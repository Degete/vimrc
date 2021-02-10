" Edit .vimrc file

autocmd BufWritePost ~/.vim/config/** source $MYVIMRC | " Reload if any config file has been modified

" Mappings
noremap <Leader><Leader> :tabe ~/.vim/config/<CR>
