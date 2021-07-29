if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'cyan')
  c2=$(getColor 'blue')
  c3=$(getColor 'green')
  c4=$(getColor 'dark gray')
fi
if [ -n "${my_lcolor}" ]; then
  c1="${my_lcolor}"
  c2="${my_lcolor}"
  c3="${my_lcolor}"
  c4="${my_lcolor}"
fi
startline="1"
logowidth="38"
fulloutput=(""
"${c1}                        d${c2}c.           %s"
"${c1}                       x${c2}dc.           %s"
"${c1}                  '.${c4}.${c1} d${c2}dlc.           %s"
"${c1}                 c${c2}0d:${c1}o${c2}xllc;           %s"
"${c1}                :${c2}0ddlolc,lc,          %s"
"${c1}           :${c1}ko${c4}.${c1}:${c2}0ddollc..dlc.         %s"
"${c1}          ;${c1}K${c2}kxoOddollc'  cllc.        %s"
"${c1}         ,${c1}K${c2}kkkxdddllc,   ${c4}.${c2}lll:        %s"
"${c1}        ,${c1}X${c2}kkkddddlll;${c3}...';${c1}d${c2}llll${c3}dxk:   %s"
"${c1}       ,${c1}X${c2}kkkddddllll${c3}oxxxddo${c2}lll${c3}oooo,   %s"
"${c3}    xxk${c1}0${c2}kkkdddd${c1}o${c2}lll${c1}o${c3}ooooooolooooc;${c1}.   %s"
"${c3}    ddd${c2}kkk${c1}d${c2}ddd${c1}ol${c2}lc:${c3}:;,'.${c3}... .${c2}lll;     %s"
"${c1}   .${c3}xd${c1}x${c2}kk${c1}xd${c2}dl${c1}'cl:${c4}.           ${c2}.llc,    %s"
"${c1}   .${c1}0${c2}kkkxddl${c4}. ${c2};'${c4}.             ${c2};llc.   %s"
"${c1}  .${c1}K${c2}Okdcddl${c4}.                   ${c2}cllc${c4}.  %s"
"${c1}  0${c2}Okd''dc.                    .cll;  %s"
"${c1} k${c2}Okd'                          .llc, %s"
"${c1} d${c2}Od,                            'lc. %s"
"${c1} :,${c4}.                              ${c2}... %s"
"                                                   %s")
