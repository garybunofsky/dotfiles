" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'airblade/vim-gitgutter'
  Plugin 'isRuslan/vim-es6'
  Plugin 'posva/vim-vue'
  Plugin 'ctrlpvim/ctrlp.vim'
  Plugin 'w0rp/ale'
  Plugin 'ervandew/supertab'
  Plugin 'tpope/vim-fugitive'
  Plugin 'itchyny/lightline.vim'
call vundle#end()

filetype plugin indent on


