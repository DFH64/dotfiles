#!/bin/sh

# Make sure this is before the 'exec' command or it won't be sourced.
#[ -f /etc/xprofile ] && . /etc/xprofile
#[ -f ~/.xprofile ] && . ~/.xprofile

xrandr --output HDMI-0 --primary
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144 --right-of HDMI-0
xinput set-prop 13 'libinput Accel Speed' -0.8
exec i3
pcmanfm -d &
