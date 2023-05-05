#!/bin/bash
cd /home/uslu/rpg_imgk/
resolution=$(sudo fbset -s | grep -oP '[[:digit:]]{1,4}x[[:digit:]]{1,4}')
a="1920x1080"
b="1280x720"
c="720x480"
d="320x240"

echo "$resolution"

if [ "$resolution" == "$a" ]
    then
    while true
     do
       sudo omxiv -a fill -l 50 /home/uslu/mirai_tsm/;
    done
fi
if [ "$resolution" == "$b" ]
    then
    while true
     do
       sudo omxiv -a fill -l 50 /home/uslu/mirai_tsm/;
    done
fi
if [ "$resolution" == "$c" ]
    then
    while true
     do
       sudo omxiv -a fill -l 50 /home/uslu/mirai_tsm/;
    done
fi
if [ "$resolution" == "$d" ]
then exit



#./glibimg -b 0 -l 3 Overlay.png &
#raspivid -t 0
#killall pngview
