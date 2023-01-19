#!/bin/bash

git config --global user.name iwanromanoff
git config --global user.email iwnroff@mail.ru

chsh -s $(which zsh)

pacman -Suy
pacman -S firefox alacritty nodejs neovim npm rofi jdk-openjdk ttf-iosevka-nerd
