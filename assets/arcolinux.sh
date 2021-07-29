if [[ "$no_color" != "0" ]]; then
  c1=$(getColor 'arco_blue') # dark
  c2=$(getColor 'white') # light
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="1"
logowidth="41"
fulloutput=(

"${c1}                    /-                   "
"${c1}                   ooo:                  %s"
"${c1}                  yoooo/                 %s"
"${c1}                 yooooooo                %s"
"${c1}                yooooooooo               %s"
"${c1}               yooooooooooo              %s"
"${c1}             .yooooooooooooo             %s"
"${c1}            .oooooooooooooooo            %s"
"${c1}           .oooooooarcoooooooo           %s"
"${c1}          .ooooooooo-oooooooooo          %s"
"${c1}         .ooooooooo-  oooooooooo         %s"
"${c1}        :ooooooooo.    :ooooooooo        %s"
"${c1}       :ooooooooo.      :ooooooooo       %s"
"${c1}      :oooarcooo         .oooarcooo      %s"
"${c1}     :ooooooooy           .ooooooooo     %s"
"${c1}    :ooooooooo   ${c2}/ooooooooooooooooooo${c1}    %s"
"${c1}   :ooooooooo      ${c2}.-ooooooooooooooooo.${c1}  %s"
"${c1}  ooooooooo-             ${c2}-ooooooooooooo.${c1} %s"
"${c1} ooooooooo-                 ${c2}.-oooooooooo.${c1}%s"
"${c1}ooooooooo.                     ${c2}-ooooooooo${c1}%s")
