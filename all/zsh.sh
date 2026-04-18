#!/bin/bash

sudo pacman -S zsh starship --needed --noconfirm

cd ~/Dotfiles/
stow zshrc
