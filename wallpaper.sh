#!/bin/bash

while true
do
    WALL=$(find "${HOME}/Pictures/Wallpapers/" -type f | sort -R | tail -1)
    feh --no-fehbg --bg-scale "$WALL"

	sleep 500s;
done &
