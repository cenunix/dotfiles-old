#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


# For CPU temp (THIS SNIPPET IS FOR INTEL CPU)
for i in /sys/class/hwmon/hwmon*/temp*_input; do 
    if [ "$(<$(dirname $i)/name): $(cat ${i%_*}_label 2>/dev/null || echo $(basename ${i%_*}))" = "coretemp: Core 0" ]; then
        export HWMON_PATH="$i"
    fi
done

#Change config location for laptop config

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload main --config=~/.config/polybar/configlaptop.ini &
done

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload bottom --config=~/.config/polybar/configlaptop.ini &
done

echo "Polybar launched..." &


echo "Modules Launched"