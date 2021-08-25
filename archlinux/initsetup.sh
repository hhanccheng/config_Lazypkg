#! /bin/bash

#synaptics
sudo pacman -S xf86-input-synaptics
sudo cp 70-synaptics.conf /etc/X11/xorg.conf.d/

#yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
