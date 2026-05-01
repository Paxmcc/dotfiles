#!/bin/bash

sudo pacman -Syy ghostty --needed --noconfirm >/dev/null 2>&1

cd ~/Dotfiles/
stow ghostty
