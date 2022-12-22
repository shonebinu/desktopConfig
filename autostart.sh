#!/usr/bin/env bash

mpv --no-video --volume=25 --shuffle /home/shonebinu/Music/Lofi/* --audio-device=pulse/alsa_output.pci-0000_06_00.6.analog-stereo & #Control volume with playerctl #list all audio devices in mpv with 'mpv --audio-device=help'

while true
do
 cp -r /home/shonebinu/Documents/Shone\'s\ Vault/ /media/shonebinu/Backup\ Plus/ 
 sleep 1800
done

