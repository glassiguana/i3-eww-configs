#!/bin/bash


cp -r ~/.config/eww ~/git/i3-eww-dots
cp -r ~/.config/kitty ~/git/i3-eww-dots
cp -r ~/.config/i3 ~/git/i3-eww-dots
cp -r ~/.config/nvim ~/git/i3-eww-dots
cp -r ~/.config/rofi ~/git/i3-eww-dots
cp -r ~/.xinitrc ~/git/i3-eww-dots


git add .
git commit -m $1
git push origin main
