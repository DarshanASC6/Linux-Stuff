#!/bin/sh

# Set wallpaper for dwm
xwallpaper --zoom ~/Pictures/Wallpapers/wallpaper.jpg

# DWM Status bar config
while true; do
	xsetroot -name "$(echo "Volume: $(awk -F"[][]" '/Left:/ { print $2}' <(amixer sget Master))") | $(date "+%a %b %I:%M %Y") | $(echo "Battery: $(cat /sys/class/power_supply/BAT0/capacity)%")" 
	sleep 1s
done &
