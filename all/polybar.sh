#!/bin/bash

sudo pacman -Syy polybar --needed --noconfirm >/dev/null 2>&1

cd ~/Dotfiles/
stow polybar
