#!/bin/bash

player_status=$(playerctl --player spotify status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo " $(playerctl --player spotify metadata artist) - $(playerctl --player spotify metadata title)"
elif [ "$player_status" = "Paused" ]; then
    echo " $(playerctl --player spotify metadata artist) - $(playerctl --player spotify metadata title)"
else
    echo ""
fi
