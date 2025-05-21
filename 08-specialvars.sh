#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of Variables: $#"
echo "Script Name: $0"
echo "Current directory: $PWD"
echo "user running this script: $USER"
echo "home directory of user: $HOME"
echo "PID of the Script: $$"
sleep 10 &
echo "PID of last command in background: $!"
