#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# polybar -r back &


# sleep 2;
polybar -r main &
# polybar -r hardware &
#polybar -r wifi &


#polybar -r example &

echo "Polybar launched..." &

