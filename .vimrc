" Vim Plug
call plug#begin('~/.vim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'isRuslan/vim-es6'
  Plug 'posva/vim-vue'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'w0rp/ale'
  Plug 'vim-scripts/AutoComplPop'
call plug#end()

" Setup Prettier with Ale
let g:ale_fixers = {
\ 'css': ['prettier'],
\ 'scss': ['prettier'],
\ 'javascript': ['prettier'],
\ 'json': ['prettier']
\ }
let g:ale_javascript_prettier_use_local_config = 1
let g:ale_fix_on_save = 1

" Jump between errors with Ale
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

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

" highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list

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

" Autocomplete
set omnifunc=syntaxcomplete#Complete
set completeopt=longest,menuone,menu,noinsert
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
hi Pmenu ctermbg=magenta
hi PmenuSel ctermfg=yellow

" Color scheme
:colorscheme 1989

" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
highlight Comment cterm=italic
filetype plugin on

