#!/bin/bash

xset -dpms
xset s off
openbox-session &
rm -rf ~/.{config,cache}/chromium
chromium-browser --kiosk --no-first-run  'file:///home/dgrogan/j/j.html'
