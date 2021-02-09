" Edit .vimrc file

autocmd BufWritePost .vimrc source $MYVIMRC | " Reload the file when is modified

" Mappings
noremap <Leader><Leader> :tabe ~/.vim/config/<CR>