#!/usr/bin/env bash

HDR_MD=`dirname $0`/header.md
FTR_MD=`dirname $0`/footer.md
YAMLS="$*"
MD="README.md"

. `dirname $0`/common.sh

prerequisites()
{
	[[ "$YAMLS" == "" ]] && statusline ERR "Usage: $0 <list of yamls>"
#	[[ "$(which curl)" == "" ]] && statusline ERR "curl not found"
	[[ ! -f $YQ ]] && statusline ERR "$YQ not found"
}

isConfigSupported()
{
	grep "$comp_config" "$BOOTCONFIG" 2>&1 >/dev/null
	[[ $? -eq 0 ]] && cfgSupported=":heavy_check_mark:" && return
	cfgSupported=":x:"
}

handleComposition()
{
	for ((c=0;;c++)); do
		comp_config=`$YQ e ".compositions.[$i].configs[$c]" $YAML`
		[[ "$comp_config" == "null" ]] && break
		isConfigSupported
		[[ "$cfgSupported" == ":x:" ]] && break
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
		cat >> "$MD" <<-EOF
<details><summary><h3>$title</h3></summary><p>
EOF
		echo -en "\n$colstr\n$coldash\n" >> "$MD"
		$*
		for ((i=0;;i++)); do
			note=`$YQ e ".notes.[$i].note" $YAML`
			[[ "$note" == "null" ]] && break
			echo -en "\n> $note\n" >> "$MD"
		done
		cat >> "$MD" <<-EOF
</p></details>
EOF
		statusline AOK "Processed $YAML $title"
	done
}

main()
{
	trap cleanup EXIT
	prerequisites

	cat > "$MD" <<-EOF
<!-- THIS IS AN AUTO-GENERATED FILE by $0. DO NOT EDIT MANUALLY -->
`cat $HDR_MD`

`tools/summary.sh`

<details><summary><h2>Distribution Details</h2></summary><p>

| Distro | Arch | Kernel | Kernel Config | hostnamectl | os-release |
|:------:|:----:|:------:|:-------------:|:-----------:|:----------:|
EOF
	forEveryPlatform addCommonEntry
	cat >> "$MD" <<-EOF
</p></details>

## Compositions
EOF

	forEveryConfig forEveryPlatform forEveryComposition

	# set the footer
	cat >> "$MD" <<-EOF
`cat $FTR_MD`
EOF
}

main
