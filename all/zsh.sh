#!/bin/bash

sudo pacman -S zsh starship --needed --noconfirm >/dev/null 2>&1

cd ~/Dotfiles/
stow zshrc
