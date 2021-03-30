#!/bin/bash
# A script to set vncserver and novnc
# Usage: $0 -r <resolution>

RESOLUTION=$(getopt -q -o r -l resolution -- "$@")

if [ ${RESOLUTION} = "" ]; then
  RESOLUTION=1280x800
fi

USER=brain vncserver :1 -geometry ${RESOLUTION} -depth 24
sudo websockify -D --web=/usr/share/novnc/ 80 localhost:5901

