#!/bin/bash

# Set wallpaper for dwm
nitrogen --set-zoom-fill ~/Pictures/Wallpapers/computer.png

# Enable tapping on the trackpad
xinput set-prop 12 329 1

PWR () {
	icon=""
	capacity=$(echo $(cat /sys/class/power_supply/BAT0/capacity)"%")
	printf "%s %s" "$icon" "$capacity"
}

TIME () {
	icon=""
	date="$(date '+%b (%a) %d %Y')"
	hour_minute="$(date '+%I:%M%^P ')"
	printf "%s %s" "$icon" "$hour_minute" "$date"
}

VOL () {
	icon=""
	volume=$(awk -F"[][]" '/Left:/ { print $2}' <(amixer sget Master))
	printf "%s %s" "$icon" "$volume"
}


NET () {
	icon=""
	name=$(iw wlp2s0 link | grep "SSID" | awk '{print $2}')
	if [ iw wlp2s0 link == "Not Connected."] 
	then
		printf "%s %s" "$icon" "Not Connected"
	else
		printf "%s %s" "$icon" "$name"
	fi
}

CPU () {
	icon=""
	cpuinfo=$[100-$(vmstat 1 2|tail -1|awk '{print $15}')]%
	printf "%s %s" "$icon" "$cpuinfo"
}

MEM () {
	# Memory used in percentage
	icon=""
	ram=$(free | awk '/Mem/{printf("% .f%%"), $3/$2*100} /buffers\/cache/{printf(", buffers: %.2f%"), $4/($3+$4)*100}')
	printf "%s %s" "$icon" "$ram"
}

UPDATES () {
	if ! updates_arch=$(checkupdates 2> /dev/null | wc -l ); then
		updates_arch=0
	fi

	if ! updates_aur=$(yay -Qum 2> /dev/null | wc -l); then
		updates_aur=0
	fi

	echo "$updates_arch  $updates_aur"
}

while true; do
	xsetroot -name "$(VOL) | $(NET) |$(TIME) | $(PWR)"
	sleep 1s
done &

