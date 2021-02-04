set number
set tabstop=4
set shiftwidth=4
set expandtab

autocmd FileType c,javascript,json inoremap {<CR> {<CR>}<Esc>ko 
autocmd FileType c,javascript,json inoremap ( ()<Esc>i
autocmd FileType c inoremap < <><Esc>i
autocmd FileType c,javascript,json,text,markdown,html inoremap " ""<Esc>i
autocmd FileType c,javascript,json,html inoremap ' ''<Esc>i
autocmd FileType text,markdown setlocal textwidth=65

autocmd FileType text,markdown set spell
