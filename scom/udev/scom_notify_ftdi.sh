#!/bin/bash

# Example script to notify the user (replace 'username' with the actual user)
notify-send -u normal "FTDI Device Connected" "An FTDI device has been plugged in."  >/dev/null 2>&1  # Send notification (quietly)
#chown username:dialout /dev/ttyUSB*  # Optionally change ownership to specific user (replace ttyUSB* with your device name)