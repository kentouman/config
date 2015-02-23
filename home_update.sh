#!/bin/bash

cp -r ./vim/.vim ~
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./vim/.vimrc ~
# cp ./zsh/.zshrc.work ~/.zshrc
cp ./zsh/.zhf_aliases ~
