#!/bin/bash

sudo pacman -Syy ghostty --needed --noconfirm

cd ~/Dotfiles/
stow ghostty
