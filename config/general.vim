" General config

syntax on				" Syntax higlighting
filetype plugin indent on		" Indentation by filetype
set ignorecase
set smartcase
set nocompatible
set backspace=indent,eol,start		" Allow delete on insert mode
set autochdir           		" Change to opened directory
set incsearch           		" Incremental search
set hidden              		" Allow buffers to be hidden if you have modified them
set termguicolors       		" Enable true colors supports
let &t_8f = "\<Esc>[38:2:%lu:%lu:%lum"	" Fix termguicolors showing black & white
let &t_8b = "\<Esc>[48:2:%lu:%lu:%lum"	" Fix termguicolors showing black & white
set number              		" Show line numbers
set mouse=a				" Enable mouse in all modes
set splitright				" Vertical split on the right
set splitbelow				" Horizontal split on the bottom
set undofile				" Enable persistent undo
set clipboard=unnamed			" Enable yank/delete to system clipboard

" Color scheme
set background=dark
colorscheme toast

"" Change cursor depending on the mode
if exists('$TMUX')
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_SR = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_SR = "\<Esc>]50;CursorShape=2\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

" Autocommand rules

"" Reset cursor when exit vimrc
autocmd VimLeave * call system('printf "\e[5 q" > $TTY')

"" Change directory of opened file
"autocmd BufEnter * if expand("%:p:h") !~ '^/tmp' | silent! lcd %:p:h | endif

"" Remember cursor position
augroup vimrc-remember-cursor-position
  autocmd!
  autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END
