#!/bin/bash

xset -dpms
xset s off
openbox-session &

while true; do
    rm -rf ~/.{config,cache}/google-chrome/
    google-chrome --kiosk --no-first-run  'file:///home/dgrogan/j/j.html'
done
