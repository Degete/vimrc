" Moving lines

nnoremap <M-Down> :m .+1<CR>==
nnoremap <M-Up> :m .-2<CR>==
inoremap <M-Down> <Esc>:m .+1<CR>==gi
inoremap <M-Up> <Esc>:m .-2<CR>==gi
vnoremap <M-Down> :m '>+1<CR>gv=gv
vnoremap <M-Up> :m '<-2<CR>gv=gv
nnoremap <T-Down> :m .+1<CR>==
nnoremap <T-Up> :m .-2<CR>==
inoremap <T-Down> <Esc>:m .+1<CR>==gi
inoremap <T-Up> <Esc>:m .-2<CR>==gi
vnoremap <T-Down> :m '>+1<CR>gv=gv
vnoremap <T-Up> :m '<-2<CR>gv=gv