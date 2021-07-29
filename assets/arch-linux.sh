if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'light cyan') # Light
  c2=$(getColor 'cyan') # Dark
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="1"
logowidth="38"
fulloutput=(
"${c1}                   -\`                 "
"${c1}                  .o+\`                %s"
"${c1}                 \`ooo/                %s"
"${c1}                \`+oooo:               %s"
"${c1}               \`+oooooo:              %s"
"${c1}               -+oooooo+:             %s"
"${c1}             \`/:-:++oooo+:            %s"
"${c1}            \`/++++/+++++++:           %s"
"${c1}           \`/++++++++++++++:          %s"
"${c1}          \`/+++o${c2}oooooooo${c1}oooo/\`        %s"
"${c2}         ${c1}./${c2}ooosssso++osssssso${c1}+\`       %s"
"${c2}        .oossssso-\`\`\`\`/ossssss+\`      %s"
"${c2}       -osssssso.      :ssssssso.     %s"
"${c2}      :osssssss/        osssso+++.    %s"
"${c2}     /ossssssss/        +ssssooo/-    %s"
"${c2}   \`/ossssso+/:-        -:/+osssso+-  %s"
"${c2}  \`+sso+:-\`                 \`.-/+oso: %s"
"${c2} \`++:.                           \`-/+/%s"
"${c2} .\`                                 \`/%s")
