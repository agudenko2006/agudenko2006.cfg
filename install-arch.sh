#!/bin/bash
sudo pacman -Syu
sudo pacman -S vim tmux gcc cmake make git
mkdir ~/PrevConf
#mv ~/.bashrc ~/PrevConf
mv ~/.vimrc ~/PrevConf
mv ~/.tmux.conf ~/PrevConf
cp .vimrc ~/
cp .tmux.conf ~/
