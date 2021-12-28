#!/usr/bin/env bash

YQ=`dirname $0`/yq
HDR_MD=`dirname $0`/header.md
FTR_MD=`dirname $0`/footer.md
YAML=$1
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
	[[ "$YAML" == "" ]] && statusline ERR "Usage: $0 <configs.yaml>"
	[[ ! -f "$YAML" ]] && statusline ERR "$YAML not found"
#	[[ "$(which curl)" == "" ]] && statusline ERR "curl not found"
	[[ ! -f $YQ ]] && statusline ERR "$YQ not found"
}

handleComposition()
{
	echo "$PLATFORM $comp_name [$comp_desc] $comp_configs"
}

forEveryComposition()
{
	for ((i=0;;i++)); do
		comp_name=`$YQ e ".compositions.[$i].name" $YAML`
		[[ "$comp_name" == "null" ]] && break
		comp_desc=`$YQ e ".compositions.[$i].desc" $YAML`
		comp_configs=`$YQ e ".compositions.[$i].configs" $YAML`
		handleComposition
	done
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
	echo "$STR"
	ARCH=${STR/ */}
	ARCH=${ARCH/*\//}
	KRNVER=${STR/* /}
	KRNVER=${KRNVER/-*/}
}

addCommonEntry()
{
	getDistro
	getArchKrnVer
	hoststr="NotAvailable"
	osrelstr="NotAvailable"
	[[ -f "$HOSTNAMECTL" ]] && hoststr="[file](<$HOSTNAMECTL>)"
	[[ -f "$OSREL" ]] && osrelstr="[file](<$OSREL>)"
	cat >> "$MD" <<-EOF
| $DISTRO_NAME | $ARCH | $KRNVER | [config](<$BOOTCONFIG>) | $hoststr | $osrelstr |
EOF
}

forEveryPlatform()
{
	[[ "$1" == "" ]] && statusline ERR "invalid use of forEveryPlatform"
	while read line; do
		rm -f $TMP_OSREL $TMP_HOSTCTL $TMP_BOOTCFG
		PLATFORM="$line"
		BOOTCONFIG="$line/bootconfig.md"
		[[ ! -f "$BOOTCONFIG" ]] && continue
		awk '/\`\`\`/,/\`\`\`/' "$BOOTCONFIG" | grep -v "\`\`\`" > $TMP_BOOTCFG

		HOSTNAMECTL="$line/hostnamectl.md"
		[[ -f "$HOSTNAMECTL" ]] && awk '/\`\`\`/,/\`\`\`/' "$HOSTNAMECTL" | grep -v "\`\`\`" > $TMP_HOSTCTL
		OSREL="$line/os-release.md"
		[[ -f "$OSREL" ]] && awk '/\`\`\`/,/\`\`\`/' "$OSREL" | grep -v "\`\`\`" > $TMP_OSREL
		[[ ! -f "$TMP_OSREL" ]] && [[ ! -f "$TMP_HOSTCTL" ]] && 
			statusline WARN "neither os-release nor hostnamectl found for [$PLATFORM]" && continue

		$1
	done < <(find . -mindepth 2 -maxdepth 2 -type d | sort)
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

	cp $HDR_MD $MD
	cat >> "$MD" <<-EOF
# Distro Details
| Distro | Arch | Kernel | Boot Config | hostnamectl | os-release |
|:------:|:----:|:------:|:-----------:|:-----------:|:----------:|
EOF
	forEveryPlatform addCommonEntry
#	forEveryPlatform forEveryComposition
	cat $FTR_MD >> $MD
}

main
