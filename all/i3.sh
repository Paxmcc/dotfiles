#!/bin/bash

sudo pacman -Syy i3 sddm xorg --needed --noconfirm >/dev/null 2>&1

cd ~/Dotfiles/
stow i3
