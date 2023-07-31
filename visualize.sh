#!/bin/bash
xfce4-terminal -e "cava" --hide-borders --hide-toolbar --hide-menubar --title=desktopconsole --geometry=28x5+0+0 &
sleep 0.3
wmctrl -r desktopconsole -b add,below,sticky
wmctrl -r desktopconsole -b add,skip_taskbar,skip_pager
