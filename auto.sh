#!/bin/bash

mkdir -p ~/.vim
cp solarized.vim ~/.vim/

cp vimrc ~/.vimrc

cp dircolors.ansi-dark ~/.dir_colors

cat appendix >> ~/.bashrc

source ~/.bashrc
