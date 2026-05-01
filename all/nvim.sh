#!/bin/bash

sudo pacman -Syy nvim --needed --noconfirm >/dev/null 2>&1

cd ~/Dotfiles/
stow nvim
