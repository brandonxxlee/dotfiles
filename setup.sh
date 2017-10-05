#!/bin/bash

cp ".vimrc" "~/.vimrc"
cp ".tmux.conf" "~/.vimrc"

mkdir -p "~/.vim"
mkdir -p "~/.vim/bundle"
mkdir -p "~/.vim/autoload"

curl -LSso "~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim"
git clone "https://github.com/vim-airline/vim-airline" "~/.vim/bundle/vim-airline"
git clone "https://github.com/scrooloose/nerdtree" "~/.vim/bundle/nerdtree"
git clone "https://github.com/altercation/vim-colors-solarized" "~/.vim/bundle/vim-colors-solarized"
git clone "https://github.com/townk/vim-autoclose" "~/.vim/bundle/vim-autoclose"
git clone "https://github.com/scrooloose/syntastic"  "~/.vim/bundle/syntastic"



