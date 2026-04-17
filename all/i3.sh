#!/bin/bash

sudo pacman -Syy i3 sddm xorg

cd ~/Dotfiles/
stow i3
