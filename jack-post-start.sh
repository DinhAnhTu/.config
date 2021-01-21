#!/bin/bash 
#FILE: jack-post-start.sh
#Load Pulse JACK modules
pactl load-module module-jack-sink channels=2 
pactl load-module module-jack-source channels=2 
#Connect Pulse to JACK
pacmd set-default-sink jack_out
pacmd set-default-source jack_in
