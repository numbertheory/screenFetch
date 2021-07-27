if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'green') # Green
  c2=$(getColor 'brown') # Yellow
  c3=$(getColor 'light red') # Orange
  c4=$(getColor 'red') # Red
  c5=$(getColor 'purple') # Purple
  c6=$(getColor 'blue') # Blue
fi
if [ -n "${my_lcolor}" ]; then
  c1="${my_lcolor}"
  c2="${my_lcolor}"
  c3="${my_lcolor}"
  c4="${my_lcolor}"
  c5="${my_lcolor}"
  c6="${my_lcolor}"
fi
startline="1"
logowidth="31"
fulloutput=(
"${c1}                               "
"${c1}                 -/+:.         %s"
"${c1}                :++++.         %s"
"${c1}               /+++/.          %s"
"${c1}       .:-::- .+/:-\`\`.::-      %s"
"${c1}    .:/++++++/::::/++++++/:\`   %s"
"${c2}  .:///////////////////////:\`  %s"
"${c2}  ////////////////////////\`    %s"
"${c3} -+++++++++++++++++++++++\`     %s"
"${c3} /++++++++++++++++++++++/      %s"
"${c4} /sssssssssssssssssssssss.     %s"
"${c4} :ssssssssssssssssssssssss-    %s"
"${c5}  osssssssssssssssssssssssso/\` %s"
"${c5}  \`syyyyyyyyyyyyyyyyyyyyyyyy+\` %s"
"${c6}   \`ossssssssssssssssssssss/   %s"
"${c6}     :ooooooooooooooooooo+.    %s"
"${c6}      \`:+oo+/:-..-:/+o+/-      %s"
"${c6}                               %s")
