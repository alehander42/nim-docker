#!/bin/sh
nim --version

# Start x11 server
Xvfb :1 -screen 0 1024x768x16 &
export DISPLAY=:1.0

# Run the command
$*