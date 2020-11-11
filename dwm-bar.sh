#!/bin/bash

# set bg 
feh --bg-scale /home/james/pix/wallpapers/gotham/manchester/mcr_lapse-890-Edit.jpg

while true
do
	xsetroot -name "$(bash /home/james/scripts/bat2.sh)  $(date)"
	sleep 1
done
