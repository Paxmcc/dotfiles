#!/bin/bash

cd ~
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

yay -Syy picom-git --needed --noconfirm

cd ~/Dotfiles/
stow picom
