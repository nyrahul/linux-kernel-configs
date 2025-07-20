#!/usr/bin/env bash

YQ=`dirname $0`/yq # Use yq.exe on windows
TMP_OSREL=temporary_osrel.txt
TMP_HOSTCTL=temporary_hostnamectl.txt
TMP_BOOTCFG=temporary_bootconfig.txt

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
	STR=`grep "^#.* Linux.*Kernel Configuration" $TMP_BOOTCFG | head -1 | awk '{print $2,$3}'`
	ARCH=${STR/ */}
	ARCH=${ARCH/*\//}
	KRNVER=${STR/* /}
#	KRNVER=${KRNVER/-*/}
}

forEveryPlatform()
{
	[[ "$1" == "" ]] && statusline ERR "invalid use of forEveryPlatform"
	while read line; do
		rm -f $TMP_OSREL $TMP_HOSTCTL $TMP_BOOTCFG
		line=`echo $line | sed 's/|/\//g'`
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
	done < <(find . -mindepth 2 -maxdepth 2 -type d | \grep ".*/.*/[0-9]\..*" | sed 's/\//|/g' | sort -k3 -t'|' -Vr)
	#done < <(find . -mindepth 2 -maxdepth 2 -type d | sort)
}

cleanup()
{
	rm -f $TMP_OSREL $TMP_HOSTCTL $TMP_BOOTCFG
	statusline AOK "done with processing"
}

export LC_ALL=en_US.UTF-8
