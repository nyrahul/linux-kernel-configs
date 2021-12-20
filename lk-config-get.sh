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

getOStype()
{
	command -v hostnamectl >/dev/null 2>&1 || { echo "hostnamectl not found."; return 1; }
	os=`sh -c "hostnamectl" | grep "Operating System:"`
	DIRNAME=`echo "$os" | sed 's/.*: //g'`
}

dump_bootconfig()
{
	MD="$DIRNAME/bootconfig.md"
	cat > "$MD" <<-EOF
# Boot Config
\`\`\`
`cat /boot/config-$(uname -r)`
\`\`\`
EOF
	statusline AOK "dumped boot config to [$MD]"
}

dump_hostnamectl()
{
	MD="$DIRNAME/hostnamectl.md"
	command -v hostnamectl >/dev/null 2>&1
	[[ $? -ne 0 ]] && echo "`hostnamectl` not found." > "$MD" && statusline WARN "hostnamectl cmd not found" && return 1
	cat > "$MD" <<-EOF
# hostnamectl
\`\`\`
`hostnamectl`
\`\`\`
EOF
	statusline AOK "dumped hostnamectl to [$MD]"
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
	dump_hostnamectl
}

# Processing starts here
getDirname "$1"
main

