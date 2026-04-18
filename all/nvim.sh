#!/bin/bash

sudo pacman -Syy nvim --needed --noconfirm

cd ~/Dotfiles/
stow nvim
