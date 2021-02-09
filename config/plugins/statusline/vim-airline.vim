" vim-airline

Plug 'vim-airline/vim-airline'

" Config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme ='onedark'

" Themes
Plug 'vim-airline/vim-airline-themes'

" Tmuxline
Plug 'edkolev/tmuxline.vim'

" Config
let g:airline#extensions#tmuxline#enabled = 0
let g:tmuxline_theme = 'powerline'