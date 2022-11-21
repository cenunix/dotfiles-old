#!/bin/sh

notify-send "Notifications Paused"
sleep 2
dunstctl close
dunstctl set-paused true
