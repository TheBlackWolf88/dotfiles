#!/bin/bash
if [[ $(pgrep -wf "firefox") && ! $(pgrep "spotifyd") ]] 
then
    playerctl metadata --format "{{artist}} : {{title}}"

elif [ $(pgrep "spotifyd") ]
then
    python3 .config/polybar/sptstat.py
else
	echo ""
fi
