#!/bin/bash

sudo pacman -Syy i3 sddm xorg --needed --noconfirm

cd ~/Dotfiles/
stow i3
