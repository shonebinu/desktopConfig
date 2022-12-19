#!/usr/bin/env bash

mpv --no-video --volume=25 --shuffle /home/shonebinu/Music/Lofi/* & #Control volume with playerctl

#Copies my Obsidian Vault to my harddrive 
while true
do
 cp -r /home/shonebinu/Documents/Shone\'s\ Vault/ /media/shonebinu/Backup\ Plus/ 
 sleep 1800
done

