#!/bin/sh
nim --version

# Start x11 server
Xvfb :1 -screen 0 1024x768x16 &

# Run the command
$*
