#!/bin/bash

#Faster cursor
xset r rate 300 50
#Remapping caps lock to super
setxkbmap -option caps:super
#Acts as escape when pressed once
killall xcape 2>/dev/null; xcape -e 'Super_L=Escape'

#Remember last wal settings
wal -R
#Launch picom
picom -b
#Cloud
megasync &
#network manager & bluetooth
nm-applet &
