#!/bin/bash

#xrandr --newmode "1360x1024_60.00"  115.00  1360 1448 1584 1808  1024 1027 1037 1063 -hsync +vsync
#xrandr --addmode DVI-1 "1360x1024_60.00"
#xrandr --output DisplayPort-0 --off --output DVI-1 --mode 1360x1024_60.00 --pos 0x0 --rotate normal --output HDMI-0 --off

sudo xrandr --newmode "1360x1024"  115.00  1360 1448 1584 1808  1024 1027 1037 1063 -hsync +vsync
sudo xrandr --addmode DVI-I-1 "1360x1024"
sudo xrandr -s 1360x1024
