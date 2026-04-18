#!/bin/bash

sudo clear
echo "Updating, please wait..."
sudo pacman -Syyu --needed --noconfirm >/dev/null 2>&1
clear
echo "Done Updating"
