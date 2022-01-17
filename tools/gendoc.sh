#!/usr/bin/env bash

YQ=`dirname $0`/yq
HDR_MD=`dirname $0`/header.md
FTR_MD=`dirname $0`/footer.md
YAMLS="$*"
TMP_OSREL=temporary_osrel.txt
TMP_HOSTCTL=temporary_hostnamectl.txt
TMP_BOOTCFG=temporary_bootconfig.txt
MD="README.md"

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

prerequisites()
{
	[[ "$YAMLS" == "" ]] && statusline ERR "Usage: $0 <list of yamls>"
#	[[ "$(which curl)" == "" ]] && statusline ERR "curl not found"
	[[ ! -f $YQ ]] && statusline ERR "$YQ not found"
}

isConfigSupported()
{
	grep "$comp_config" "$BOOTCONFIG" 2>&1 >/dev/null
	[[ $? -eq 0 ]] && cfgSupported="Y" && return
	cfgSupported="N"
}

handleComposition()
{
	for ((c=0;;c++)); do
		comp_config=`$YQ e ".compositions.[$i].configs[$c]" $YAML`
		[[ "$comp_config" == "null" ]] && break
		isConfigSupported
		[[ "$cfgSupported" == "N" ]] && break
	done
}

mdAddTableHeader()
{
	colstr=""
	coldash=""
	for col in "${tab_cols[@]}"; do
		colstr="$colstr| $col "
		coldash="$coldash|:-------:"
	done
	colstr="$colstr|"
	coldash="$coldash|"
}

mdAddTableRow()
{
	colstr=""
	for col in "${tab_cols[@]}"; do
		colstr="$colstr| $col "
	done
	colstr="$colstr|"
}

forEveryComposition()
{
	declare -a tab_cols=("[$DISTRO_NAME]($PLATFORM_PATH)" "$ARCH" "$KRNVER")
	for ((i=0;;i++)); do
		comp_name=`$YQ e ".compositions.[$i].name" $YAML`
		[[ "$comp_name" == "null" ]] && break
		comp_desc=`$YQ e ".compositions.[$i].desc" $YAML`
		handleComposition
		tab_cols+=("$cfgSupported")
	done
	mdAddTableRow
	echo "$colstr" >> "$MD"
}

getDistro()
{
	if [ -f "$TMP_OSREL" ]; then
		. $TMP_OSREL
		DISTRO_NAME=$PRETTY_NAME
		return
	fi
	DISTRO_NAME=`grep "Operating System:" $TMP_HOSTCTL | sed 's/.*: //g'`
}

getArchKrnVer()
{
	STR=`grep "^# Linux.*Kernel Configuration" $TMP_BOOTCFG | head -1 | awk '{print $2,$3}'`
	ARCH=${STR/ */}
	ARCH=${ARCH/*\//}
	KRNVER=${STR/* /}
	KRNVER=${KRNVER/-*/}
}

addCommonEntry()
{
	hoststr="NotAvailable"
	osrelstr="NotAvailable"
	[[ -f "$HOSTNAMECTL" ]] && hoststr="[file](<$HOSTNAMECTL>)"
	[[ -f "$OSREL" ]] && osrelstr="[file](<$OSREL>)"
	cat >> "$MD" <<-EOF
| [$DISTRO_NAME]($PLATFORM_PATH) | $ARCH | $KRNVER | [config](<$BOOTCONFIG>) | $hoststr | $osrelstr |
EOF
}

forEveryPlatform()
{
	[[ "$1" == "" ]] && statusline ERR "invalid use of forEveryPlatform"
	while read line; do
		rm -f $TMP_OSREL $TMP_HOSTCTL $TMP_BOOTCFG
		PLATFORM="$line"
		PLATFORM_PATH="${line// /%20}"
		BOOTCONFIG="$line/bootconfig.md"
		[[ ! -f "$BOOTCONFIG" ]] && continue
		awk '/\`\`\`/,/\`\`\`/' "$BOOTCONFIG" | grep -v "\`\`\`" > $TMP_BOOTCFG

		HOSTNAMECTL="$line/hostnamectl.md"
		[[ -f "$HOSTNAMECTL" ]] && awk '/\`\`\`/,/\`\`\`/' "$HOSTNAMECTL" | grep -v "\`\`\`" > $TMP_HOSTCTL
		OSREL="$line/os-release.md"
		[[ -f "$OSREL" ]] && awk '/\`\`\`/,/\`\`\`/' "$OSREL" | grep -v "\`\`\`" > $TMP_OSREL
		[[ ! -f "$TMP_OSREL" ]] && [[ ! -f "$TMP_HOSTCTL" ]] && 
			statusline WARN "neither os-release nor hostnamectl found for [$PLATFORM]" && continue

		getDistro
		getArchKrnVer
		$1
	done < <(find . -mindepth 2 -maxdepth 2 -type d | sort)
}

forEveryConfig()
{
	for YAML in `echo $YAMLS`; do
		declare -a tab_cols=("Distro" "Arch" "Kernel")
		title=`$YQ e ".title" $YAML`
		statusline AOK "Processing $YAML $title"
		for ((i=0;;i++)); do
			comp_name=`$YQ e ".compositions.[$i].name" $YAML`
			[[ "$comp_name" == "null" ]] && break
			tab_cols+=("$comp_name")
		done
		mdAddTableHeader
		echo -en "\n\n# $title\n$colstr\n$coldash\n" >> "$MD"
		$*
		for ((i=0;;i++)); do
			note=`$YQ e ".notes.[$i].note" $YAML`
			[[ "$note" == "null" ]] && break
			echo -en "\n> $note\n" >> "$MD"
		done
		statusline AOK "Processed $YAML $title"
	done
}

cleanup()
{
	rm -f $TMP_OSREL $TMP_HOSTCTL $TMP_BOOTCFG
	statusline AOK "done with processing"
}

main()
{
	trap cleanup EXIT
	prerequisites

	cat > "$MD" <<-EOF
<!-- THIS IS AUTO-GENERATED FILE by $0. DO NOT EDIT MANUALLY -->
`cat $HDR_MD`
`cat $FTR_MD`

# Distro Details
| Distro | Arch | Kernel | Kernel Config | hostnamectl | os-release |
|:------:|:----:|:------:|:-------------:|:-----------:|:----------:|
EOF
	forEveryPlatform addCommonEntry

	forEveryConfig forEveryPlatform forEveryComposition
}

main
