" Buffer control

noremap <Leader>v <C-w>v | " Split vertically
noremap <Leader>h <C-w>s | " Split horizontally
noremap <Leader>q :bd<CR> | " Close buffer
noremap <S-Left> :bp<CR> | " Move to previous buffer
noremap <S-Right> :bn<CR> | " Move to next buffer
noremap <S-Left> :bp<CR> | " Move to previous window
noremap <S-Right> :bn<CR> | " Move to next window
noremap <C-S-Left> :tabprevious<CR> | " Move to previous tab
noremap <C-S-Right> :tabnext<CR> | " Move to next tab