#!/bin/bash
pacman -S xfce4-terminal feh picom i3-gaps awesome i3status rofi xfce4-input-synaptics
cp i3.conf ~/.config/i3/config
cp i3status.conf ~/.i3status.conf
cp 70-synaptics.conf /etc/X11/xorg.conf.d/
