#!/bin/bash 
#FILE: jack-post-stop.sh
killall jackd #kill off JACK
pacmd suspend false #resume Pulse
