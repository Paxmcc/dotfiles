#!/bin/bash

sudo pacman -Syy stow

chmod +x nvim.sh
chmod +x i3.sh
chmod +x picom.sh
chmod +x ghostty.sh
chmod +x zsh.sh

./nvim.sh
./i3.sh
./picom.sh
./ghostty.sh
./zsh.sh
