if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'white') # White
  c2=$(getColor 'light green') # Bold Green
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="0"
logowidth="31"
fulloutput=(
"${c1}          \`.-::---..           %s"
"${c2}       .:++++ooooosssoo:.      %s"
"${c2}     .+o++::.      \`.:oos+.    %s"
"${c2}    :oo:.\`             -+oo${c1}:   %s"
"${c2}  ${c1}\`${c2}+o/\`    .${c1}::::::${c2}-.    .++-${c1}\`  %s"
"${c2} ${c1}\`${c2}/s/    .yyyyyyyyyyo:   +o-${c1}\`  %s"
"${c2} ${c1}\`${c2}so     .ss       ohyo\` :s-${c1}:  %s"
"${c2} ${c1}\`${c2}s/     .ss  h  m  myy/ /s\`${c1}\`  %s"
"${c2} \`s:     \`oo  s  m  Myy+-o:\`   %s"
"${c2} \`oo      :+sdoohyoydyso/.     %s"
"${c2}  :o.      .:////////++:       %s"
"${c2}  \`/++        ${c1}-:::::-          %s"
"${c2}   ${c1}\`${c2}++-                        %s"
"${c2}    ${c1}\`${c2}/+-                       %s"
"${c2}      ${c1}.${c2}+/.                     %s"
"${c2}        ${c1}.${c2}:+-.                  %s"
"${c2}           \`--.\`\`              %s"
"${c2}                               %s")
