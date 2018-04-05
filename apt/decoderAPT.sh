FILE1=$1

sox  $1 ../11khz-recordings/$1 rate 11025
rm $1-scriptedout.png
wxtoimg -e HVCT ../11khz-recordings/$1 $1-scriptedout.png
eog $1-scriptedout.png

