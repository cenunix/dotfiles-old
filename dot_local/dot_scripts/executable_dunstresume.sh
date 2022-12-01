#!/bin/sh

killall dunst &
sleep.5
dunstctl set-paused false &
sleep .2
notify-send "Notifications Resumed"
