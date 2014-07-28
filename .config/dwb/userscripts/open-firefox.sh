#!/bin/bash
# dwb: xf
chromium --incognito $DWB_URI &
notify-send -u low "Firefox opening $DWB_URI" #optional notification