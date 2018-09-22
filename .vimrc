" Vim Plug
call plug#begin('~/.vim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'isRuslan/vim-es6'
  Plug 'micha/vim-colors-solarized'
  Plug 'posva/vim-vue'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'Valloric/YouCompleteMe'
call plug#end()

" Maps
map ; :Files<CR>

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

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬

" Color scheme (terminal)
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
" put https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
" in ~/.vim/colors/ and uncomment:
" colorscheme solarized
