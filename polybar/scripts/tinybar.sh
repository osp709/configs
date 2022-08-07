#!/usr/bin/env bash

echo "---" | tee -a /tmp/polybar2.log
polybar -c ~/.config/bspwm/polybar/traybar  >> /tmp/polybar2.log 2>&1
