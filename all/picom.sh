#!/bin/bash

sudo pacman -Syy base-devel --needed --noconfirm >/dev/null 2>&1

cd ~
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ~
rm -rf yay-bin

yay -Syy picom-git --needed --noconfirm

cd ~/Dotfiles/
stow picom
