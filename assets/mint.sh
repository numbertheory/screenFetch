if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'white') # White
  c2=$(getColor 'light green') # Bold Green
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="0"
logowidth="38"
fulloutput=(
"${c2}                                      %s"
"${c2} MMMMMMMMMMMMMMMMMMMMMMMMMmds+.       %s"
"${c2} MMm----::-://////////////oymNMd+\`    %s"
"${c2} MMd      ${c1}/++                ${c2}-sNMd:   %s"
"${c2} MMNso/\`  ${c1}dMM    \`.::-. .-::.\` ${c2}.hMN:  %s"
"${c2} ddddMMh  ${c1}dMM   :hNMNMNhNMNMNh: ${c2}\`NMm  %s"
"${c2}     NMm  ${c1}dMM  .NMN/-+MMM+-/NMN\` ${c2}dMM  %s"
"${c2}     NMm  ${c1}dMM  -MMm  \`MMM   dMM. ${c2}dMM  %s"
"${c2}     NMm  ${c1}dMM  -MMm  \`MMM   dMM. ${c2}dMM  %s"
"${c2}     NMm  ${c1}dMM  .mmd  \`mmm   yMM. ${c2}dMM  %s"
"${c2}     NMm  ${c1}dMM\`  ..\`   ...   ydm. ${c2}dMM  %s"
"${c2}     hMM- ${c1}+MMd/-------...-:sdds  ${c2}dMM  %s"
"${c2}     -NMm- ${c1}:hNMNNNmdddddddddy/\`  ${c2}dMM  %s"
"${c2}      -dMNs-${c1}\`\`-::::-------.\`\`    ${c2}dMM  %s"
"${c2}       \`/dMNmy+/:-------------:/yMMM  %s"
"${c2}          ./ydNMMMMMMMMMMMMMMMMMMMMM  %s"
"${c2}             \.MMMMMMMMMMMMMMMMMMM    %s"
"${c2}                                      %s")
