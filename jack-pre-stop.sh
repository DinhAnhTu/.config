#!/bin/bash 
#FILE: jack-pre-stop.sh
#Get Pulse Module IDs
SINKID=$(pactl list | grep -B 1 "Name: module-jack-sink" | grep Module | sed 's/[^0-9]//g') 
SOURCEID=$(pactl list | grep -B 1 "Name: module-jack-source" | grep Module | sed 's/[^0-9]//g') 
#Unload Pulse modules by ID
pactl unload-module $SINKID 
pactl unload-module $SOURCEID 
sleep 5 
