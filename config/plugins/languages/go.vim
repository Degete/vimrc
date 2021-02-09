" vim-go

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
au filetype go inoremap <buffer> . .<C-x><C-o>