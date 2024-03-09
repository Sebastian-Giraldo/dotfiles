#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# systray background image
nitrogen --restore &
#systray Network connection
nm-applet &
