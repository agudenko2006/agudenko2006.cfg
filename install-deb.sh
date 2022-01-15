#!/bin/bash
sudo apt update
sudo apt install vim tmux gcc cmake make git tldr bat
mkdir ~/PrevConf
#mv ~/.bashrc ~/PrevConf
mv ~/.vimrc ~/PrevConf
mv ~/.tmux.conf ~/PrevConf
cp .vimrc ~/
cp .tmux.conf ~/
cd
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd -
