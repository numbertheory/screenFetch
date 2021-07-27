if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'white') # White
  c2=$(getColor 'light blue') # Light Blue
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="0"
logowidth="37"
fulloutput=(
"${c1}              __                     %s"
"${c1}          _=(SDGJT=_                 %s"
"${c1}        _GTDJHGGFCVS)                %s"
"${c1}       ,GTDJGGDTDFBGX0               %s"
"${c1}      JDJDIJHRORVFSBSVL${c2}-=+=,_        %s"
"${c1}     IJFDUFHJNXIXCDXDSV,${c2}  \"DEBL      %s"
"${c1}    [LKDSDJTDU=OUSCSBFLD.${c2}   '?ZWX,   %s"
"${c1}   ,LMDSDSWH'     \`DCBOSI${c2}     DRDS], %s"
"${c1}   SDDFDFH'         !YEWD,${c2}   )HDROD  %s"
"${c1}  !KMDOCG            &GSU|${c2}\_GFHRGO\'  %s"
"${c1}  HKLSGP'${c2}           __${c1}\TKM0${c2}\GHRBV)'  %s"
"${c1} JSNRVW'${c2}       __+MNAEC${c1}\IOI,${c2}\BN'     %s"
"${c1} HELK['${c2}    __,=OFFXCBGHC${c1}\FD)         %s"
"${c1} ?KGHE ${c2}\_-#DASDFLSV='${c1}    'EF         %s"
"${c1} 'EHTI                    !H         %s"
"${c1}  \`0F'                    '!         %s"
"${c1}                                     %s"
"${c1}                                     %s")
