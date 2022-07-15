#!/usr/bin/env bash

statusline()
{
	ORANGE="\033[0;33m"
	RED="\033[0;31m"
	GREEN="\033[0;32m"
	CYAN="\033[0;36m"
	NC="\033[0m" # No Color

	status=$1
	shift
	[[ $status == AOK ]] || [[ $status == "0" ]] &&
		{
			printf "[${GREEN}OK${NC}] $*\n"
			return
		}
	[[ $status == WARN ]] &&
		{
			printf "[${ORANGE}WARN${NC}] $*\n"
			return
		}
	[[ $status == WAIT ]] &&
		{
			printf "[${CYAN}..${NC}] $*\r"
			return
		}
	printf "[${RED}FAIL${NC}] $*\n"
	exit 1
}

OSREL="/etc/os-release"
getOStype()
{
	if [ -f $OSREL ]; then
		. $OSREL
		DIRNAME="$PRETTY_NAME"
	else
		command -v hostnamectl >/dev/null 2>&1 || { echo "hostnamectl not found."; return 1; }
		os=`sh -c "hostnamectl" | grep "Operating System:"`
		DIRNAME=`echo "$os" | sed 's/.*: //g'`
	fi
	DIRNAME="${DIRNAME/\//_}"
}

dump_lsmlist()
{
	MD="$DIRNAME/lsm.md"
	cmd2use="cat /sys/kernel/security/lsm"
	cat > "$MD" <<-EOF
# Boot Config

Command used: \`$cmd2use\`
\`\`\`
`$cmd2use`
\`\`\`
EOF
	statusline AOK "dumped lsm config to [$MD] ... used cmd:[$cmd2use]"
}

dump_bootconfig()
{
	MD="$DIRNAME/bootconfig.md"
	if [ -f /proc/config.gz ]; then
		cmd2use="zcat /proc/config.gz"
	elif [ -f /boot/config-$(uname -r) ]; then
		cmd2use="cat /boot/config-$(uname -r)"
	elif [ -f /boot/config ]; then
		cmd2use="cat /boot/config"
	elif [ -f "/usr/src/linux-headers-$(uname -r)/.config" ]; then
		cmd2use="cat /usr/src/linux-headers-$(uname -r)/.config"
	elif [ -f "/lib/modules/$(uname -r)/config" ]; then
		cmd2use="cat /lib/modules/$(uname -r)/config"
	else
		cat <<-EOF

Could not find kernel config! Few things you can do:
1. Some platforms (such as Raspberry PI) keep their keep configs as part of configs.ko. Use "sudo modprobe configs" to load it and then run this command again.
2. If you find any other way to identify kernel config, please let us know.
EOF
		statusline ERR "no way to get kernel config"
	fi
	cat > "$MD" <<-EOF
# Boot Config

Command used: \`$cmd2use\`
\`\`\`
`$cmd2use`
\`\`\`
EOF
	statusline AOK "dumped boot config to [$MD] ... used cmd:[$cmd2use]"
}

dump_hostnamectl()
{
	MD="$DIRNAME/hostnamectl.md"
	command -v hostnamectl >/dev/null 2>&1
	[[ $? -ne 0 ]] && statusline WARN "hostnamectl cmd not found" && return 1
	cat > "$MD" <<-EOF
# hostnamectl
\`\`\`
`hostnamectl`
\`\`\`
EOF
	statusline AOK "dumped hostnamectl to [$MD]"
}

dump_os_release()
{
	MD="$DIRNAME/os-release.md"
	[[ ! -f "$OSREL" ]] && statusline WARN "file $OSREL not found" && return 1
	cat > "$MD" <<-EOF
# /etc/os-release
\`\`\`
`cat /etc/os-release`
\`\`\`
EOF
	statusline AOK "dumped $OSREL to [$MD]"
}
getDirname()
{
	DIRNAME=${1:-unknownLINUX}
	[[ "$1" == "" ]] && getOStype
	DIRNAME="$DIRNAME/$(uname -r)"
	mkdir -p "$DIRNAME"
	statusline AOK "using [$DIRNAME] for keeping records"
}

main()
{
	dump_bootconfig
	dump_lsmlist
	dump_hostnamectl
	dump_os_release
}

# Processing starts here
getDirname "$1"
main

