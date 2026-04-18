#!/bin/bash

echo "Installing Dotfiles, please wait..."

sudo pacman -Syy stow --needed --noconfirm >/dev/null 2>&1

chmod +x nvim.sh
chmod +x i3.sh
chmod +x picom.sh
chmod +x ghostty.sh
chmod +x zsh.sh
chmod +x polybar.sh
chmod +x rofi.sh

./nvim.sh
./i3.sh
./picom.sh
./ghostty.sh
./zsh.sh
./polybar.sh
./rofi.sh
