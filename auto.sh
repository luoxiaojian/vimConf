#!/bin/bash

mkdir -p ~/.vim
cp solarized.vim ~/.vim/

cp vimrc ~/.vimrc

cp dircolors.ansi-dark ~/.dir_colors

echo "D=$'\e[37;40m'
PINK=$'\e[35;40m'
GREEN=$'\e[32;40m'
ORANGE=$'\e[33;40m'

hg_ps1() {
    hg prompt "{${D} on ${PINK}{branch}}{${D} at ${ORANGE}{bookmark}}{${GREEN}{status}}" 2> /dev/null
}

export PS1='${GREEN}\w$(hg_ps1)$ '

eval `dircolors ~/.dir_colors`" >> ~/.bashrc

source ~/.bashrc
