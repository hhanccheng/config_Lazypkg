#! /bin/bash
#yay
cd /opt
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#synaptics
pacman -S xf86-input-synaptics
cp 70-synaptics.conf /etc/X11/xorg.conf.d/

#