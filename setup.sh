#!/bin/bash

chsh -s $(which zsh)

pacman -Suy
pacman -S firefox alacritty nodejs neovim npm rofi jdk-openjdk ttf-iosevka-nerd
