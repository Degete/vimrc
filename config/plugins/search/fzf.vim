" fzf
" https://github.com/junegunn/fzf

" If installed using Homebrew
"set rtp+=/usr/local/opt/fzf
Plug '/usr/local/opt/fzf'

" If installed using git
"set rtp+=~/.fzf
"Plug '~/.fzf'

" If want the latest fzf version
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

" Config
let g:fzf_layout = { 'window': { 'width': 1, 'height': 1 } }
let g:fzf_preview_window = ['right:70%']

" Mappings
nnoremap <Leader>g :Ag<CR>
nnoremap <C-p> :Files<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>w :Windows<CR>
