#!/bin/bash

sudo pacman -S zsh starship

cd ~/Dotfiles/
stow zshrc
