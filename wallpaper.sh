#!/bin/bash

while true
do
    WALL=$(find "${HOME}/Pictures/Wallpapers/" -type f | sort -R | tail -1)
    feh --no-fehbg --bg-scale "$WALL"

	#screen_size=$(xrandr | grep ' connected' | awk '{print $3}' | cut -f1 -d"+")

	#IFS=$'\n'
	#readarray -t <<<"$screen_size"
	#feh_command="feh --randomize --bg-scale"

	#for i in "${MAPFILE[@]}"
	#do
    		#echo size: "$i"
    		#feh_command="$feh_command ~/Pictures/Wallpapers/*"
	#done

	#eval "$feh_command"

	sleep 500s;
done &
