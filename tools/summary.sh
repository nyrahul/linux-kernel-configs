#!/bin/bash

. `dirname $0`/common.sh

distcnt=0

krn_ge_6=0
krn_ge_5=0
krn_ge_4=0
krn_lt_4=0

arch_x86=0
arch_arm=0
arch_ppc=0
arch_unk=0

handlePlatform()
{
	krn_major=${KRNVER/\.*/}
	case 1 in
		$((krn_major >= 6))) ((krn_ge_6++));;
		$((krn_major >= 5))) ((krn_ge_5++));;
		$((krn_major >= 4))) ((krn_ge_4++));;
		                  *) ((krn_lt_4++));;
	esac
	case "$ARCH" in
		x86*)     ((arch_x86++)) ;;
		arm*)     ((arch_arm++)) ;;
		powerpc*) ((arch_ppc++)) ;;
		*)        ((arch_unk++)) ;;
	esac
	((distcnt++))
}

main()
{
	distcnt=0
	forEveryPlatform handlePlatform
	echo ;
	cat <<-EOF
## Distribution Summary

Total Distros: $distcnt

<table>
<tr><th> Kernel Major </th><th>Kernel Arch</th></tr>
<tr><td>

| Kernel Major Ver | Count   |
|:----------------:|:-------:|
| >= 6.0           |$krn_ge_6|
| >= 5.0 && < 6.0  |$krn_ge_5|
| >= 4.0 && < 5.0: |$krn_ge_4|
| < 4.0            |$krn_lt_4|

</td><td>

| Kernel Arch | Count   |
|:-----------:|:-------:|
| x86         |$arch_x86|
| arm         |$arch_arm|
| powerpc     |$arch_ppc|
| unknown     |$arch_unk|

</td></tr></table>
EOF
}

main
