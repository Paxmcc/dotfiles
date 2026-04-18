#!/bin/bash

cd ~
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

yay -Syy picom-git

cd ~/Dotfiles/
stow picom
