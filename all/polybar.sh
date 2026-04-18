#!/bin/bash

sudo pacman -Syy polybar --needed --noconfirm

cd ~/Dotfiles/
stow polybar
