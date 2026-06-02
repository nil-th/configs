#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; do done

# Launch your bar (replace "mybar" with the name chosen in config.ini)
polybar mybar 2>&1 | tee -a /tmp/polybar.log & disown

