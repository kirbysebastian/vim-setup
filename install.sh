#!/bin/bash

#TODO: Properly structure these commands below with exit codes
sudo apt install vim
sudo apt install git
sudo apt-get -y install cmake
sudo apt install python3-dev
sudo apt-get install python-dev
sudo apt-get install build-essential 
sudo apt-get install exuberant-ctags
sudo pip install yapf

cp vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#PluginInstall
python ~/.vim/bundle/YouCompleteMe/install.py

