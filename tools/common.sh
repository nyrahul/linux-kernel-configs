#!/usr/bin/env bash

YQ=`dirname $0`/yq # Use yq.exe on windows
if [ ! -f "$YQ" ]; then
	`dirname $0`/download-yq.sh
fi
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

stripFile()
{
	sed -n '/^```$/,/^```$/p' "$1" | grep -v '`' > "$2"
}

# Iterate through all platform directories (format: */*/version) and execute a callback function for each
# Usage: forEveryPlatform <callback_function>
# For each platform, sets PLATFORM, PLATFORM_PATH, BOOTCONFIG, DISTRO_NAME, ARCH, and KRNVER variables
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
		stripFile "$BOOTCONFIG" "$TMP_BOOTCFG"

		HOSTNAMECTL="$line/hostnamectl.md"
		[[ -f "$HOSTNAMECTL" ]] && stripFile "$HOSTNAMECTL" "$TMP_HOSTCTL"
		OSREL="$line/os-release.md"
		[[ -f "$OSREL" ]] && stripFile "$OSREL" "$TMP_OSREL"
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
