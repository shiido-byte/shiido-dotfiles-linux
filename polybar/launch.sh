#!/bin/bash
# ~/.config/polybar/launch.sh

# Kill existing polybar
killall -q polybar

# Wait until processes are shut down
while pgrep -x polybar >/dev/null; do sleep 0.1; done

# Launch polybar (will use ~/.config/polybar/config.ini)
polybar bluemain &
