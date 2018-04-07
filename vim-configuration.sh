#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

touch ~/ .vimrc
cd ~/
echo "execute pathogen#infect()
syntax on
filetype plugin indent on"<.vimrc

