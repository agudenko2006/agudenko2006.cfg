#!/bin/bash
sudo apt update
sudo apt install vim tmux gcc cmake make git
mkdir ~/PrevConf
#mv ~/.bashrc ~/PrevConf
mv ~/.vimrc ~/PrevConf
mv ~/.tmux.conf ~/PrevConf
cp .vimrc ~/
cp .tmux.conf ~/
