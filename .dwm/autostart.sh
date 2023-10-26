#!/bin/bash

xrandr --size 1920x1080

sleep 1
feh --bg-fill ~/.backgrounds --randomize
compton --detect-client-opacity --xrender-sync --active-opacity 1.0 -e 1.0 -i 0.71 -l 20 -t -12 -o 0.8
