" input

" backspace correctly
set backspace=indent,eol,start

" mistyping on save & quit
command! W :w
command! Q :q
command! WQ :wq
command! Wq :wq

" No whitespace after return
:inoremap <Return> <Space><BS><Return>

" ctrl+i for indent
map <C-i> gg=G<CR>

" ctrl+f for finding
map <C-f> :CtrlP<CR>
map <C-N> :NERDTreeToggle<CR>
