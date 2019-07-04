#!/bin/bash
 
#terminate running dunst instances 
killall -q dunst
 
#wait  
while pgrep -u $UID -x dunst >/dev/null; do sleep 1; done 
 
#launch 
dunst
