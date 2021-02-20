#!/bin/sh

# Set wallpaper for dwm
xwallpaper --zoom ~/Pictures/Wallpapers/wallpaper.jpg

pwr () {
 	icon=""
	capacity=$(echo $(cat /sys/class/power_supply/BAT0/capacity)"%")
	printf "%s %s" "$icon" "$capacity"
}

dte () {
	icon=""
	date="$(date '+%a %b %Y')"
	hour_minute="$(date '+%I:%M ')"
	printf "%s %s" "$icon" "$hour_minute" "$date"
}

volume () {
	icon=""
	volume=$(awk -F"[][]" '/Left:/ { print $2}' <(amixer sget Master))
	printf "%s %s" "$icon" "$volume"
}

# DWM Status bar config
while true; do
	xsetroot -name "$(volume) | $(dte) | $(pwr)" 
	sleep 1s
done &

# Enable tapping on the trackpad
xinput set-prop 12 329 1
