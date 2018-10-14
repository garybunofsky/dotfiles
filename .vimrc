" Vim Plug
call plug#begin('~/.vim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'isRuslan/vim-es6'
  Plug 'posva/vim-vue'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
call plug#end()

" Maps
map ; :Files<CR>i

set nocompatible
set ruler
set visualbell
syntax on

" Line number
set number
:highlight LineNr ctermfg=DarkGray

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Backspace
set backspace=indent,eol,start

" Color scheme
:colorscheme 1989
