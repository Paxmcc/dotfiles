#!/bin/bash

sudo clear
echo "Updating (with aur), please wait..."
yay -Syyu --needed --noconfirm >/dev/null 2>&1
clear
echo "Done Updating"
