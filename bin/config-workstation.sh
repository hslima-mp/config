#!/bin/bash

config=/opt/zfolder/config

cd $config

rm -f  ~/.bashrc
rm -f  ~/.tmux.conf
rm -f  ~/.vimrc
rm -rf ~/.vim

ln -s $config/bashrc ~/.bashrc
ln -s $config/tmux-workstation.conf ~/.tmux.conf
ln -s $config/vim ~/.vim
ln -s $config/vim/vimrc ~/.vimrc

