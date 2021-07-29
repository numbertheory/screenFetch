if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'light cyan') # Light
  c2=$(getColor 'cyan') # Dark
fi
if [ -n "${my_lcolor}" ]; then c1="${my_lcolor}"; c2="${my_lcolor}"; fi
startline="1"
logowidth="38"
fulloutput=(
"${c1}                      &,                       "
"${c1}                    ^WWWw                      %s"
"${c1}                   !wwwwww                     %s"
"${c1}                  !wwwwwwww                    %s"
"${c1}                 #wwwwwwwwww                   %s"
"${c1}                @wwwwwwwwwwww                  %s"
"${c1}               wwwwwwwwwwwwwww                 %s"
"${c1}              wwwwwwwwwwwwwwwww                %s"
"${c1}             wwwwwwwwwwwwwwwwwww               %s"
"${c1}            wwwwwwwwwwwwwwwwwwww,              %s"
"${c1}           w~1i.wwwwwwwwwwwwwwwww,             %s"
"${c1}         3~:~1lli.wwwwwwwwwwwwwwww.            %s"
"${c1}        :~~:~?ttttzwwwwwwwwwwwwwwww            %s"
"${c1}       #<~:~~~~?llllltO-.wwwwwwwwwww           %s"
"${c1}      #~:~~:~:~~?ltlltlttO-.wwwwwwwww          %s"
"${c1}     @~:~~:~:~:~~(zttlltltlOda.wwwwwww         %s"
"${c1}    @~:~~: ~:~~:~:(zltlltlO    a,wwwwww        %s"
"${c1}   8~~:~~:~~~~:~~~~_1ltltu          ,www       %s"
"${c1}  5~~:~~:~~:~~:~~:~~~_1ltq             N,,     %s"
"${c1} g~:~~:~~~:~~:~~:~:~~~~1q                N,    %s" )
