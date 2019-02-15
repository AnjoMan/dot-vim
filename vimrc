let g:gitgutter_sign_added = '▒'
let g:gitgutter_sign_modified = '▒'
set updatetime=100

autocmd BufWritePre *.c %s/\s\+$//e

set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4
