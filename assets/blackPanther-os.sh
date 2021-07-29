if [[ "$no_color" != "1" ]]; then
  c1=$(getColor 'yellow') # Light Yellow
  c2=$(getColor 'white') # Bold Red
  c3=$(getColor 'light red') # Light Red
  c4=$(getColor 'dark grey')
fi
if [ -n "${my_lcolor}" ]; then
  c1="${my_lcolor}"
  c2="${my_lcolor}"
  c3="${my_lcolor}"
  c4="${my_lcolor}"
fi
startline="0"
logowidth="38"
fulloutput=(
"${c4}                oxoo              %s"
"${c4}           ooooooxxxxxxxx         %s"
"${c4}      oooooxxxxxxxxxx${c3}O${c1}o.${c4}xx        %s"
"${c4}    oo# ###xxxxxxxxxxx###xxx      %s"
"${c4}  oo .oooooxxxxxxxxx##   #oxx     %s"
"${c4} o  ##xxxxxxxxx###x##   .o###     %s"
"${c4}  .oxxxxxxxx###   ox  .           %s"
"${c4} ooxxxx#xxxxxx     o##            %s"
"${c4}.oxx# #oxxxxx#                    %s"
"${c4}ox#  ooxxxxxx#                  o %s"
"${c4}x#  ooxxxxxxxx           ox     ox%s"
"${c4}x# .oxxxxxxxxxxx        o#     oox%s"
"${c4}#  oxxxxx##xxxxxxooooooo#      o# %s"
"${c4}  .oxxxxxooxxxxxx######       ox# %s"
"${c4}  oxxxxxo oxxxxxxxx         oox## %s"
"${c4}  oxxxxxx  oxxxxxxxxxo   oooox##  %s"
"${c4}   o#xxxxx  oxxxxxxxxxxxxxxxx##   %s"
"${c4}    ##xxxxx  o#xxxxxxxxxxxxx##    %s"
"${c4}      ##xxxx   o#xxxxxxxxx##      %s"
"${c4}         ###xo.  o##xxx###        %s"
"${c4}                                  %s")
