" ale
let g:ale_fixers = {
\ 'css': ['prettier'],
\ 'scss': ['prettier'],
\ 'javascript': ['prettier'],
\ 'json': ['prettier'],
\ 'vue': ['prettier']
\ }

let g:ale_linters = {
\ '*': ['alex'],
\ }

let g:ale_javascript_prettier_use_local_config = 1
let g:ale_fix_on_save = 1
let g:ale_lint_on_save = 1
