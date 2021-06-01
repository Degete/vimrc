" Plugins

call plug#begin('~/.vim/plugged')

" Add vim-plug help (:help plug-options)
Plug 'junegunn/vim-plug'

" Health check
if has('vim')
	Plug 'rhysd/vim-healthcheck'
endif

" Status line
runtime config/plugins/statusline/vim-airline.vim
"runtime config/plugins/statusline/lightline.vim

" File explorer
runtime config/plugins/explorer/rooter.vim
runtime config/plugins/explorer/nerdtree.vim

" Search
runtime config/plugins/search/fzf.vim

" Git
runtime config/plugins/git/vim-fugitive.vim
"runtime config/plugins/git/vim-gitgutter.vim
runtime config/plugins/git/vim-signify.vim
"runtime config/plugins/git/git-blame.vim
"runtime config/plugins/git/git-blamer.vim
if has('nvim-0.5.0')
	runtime config/plugins/git/lazygit.vim
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
endif

" Autocomplete
runtime config/plugins/autocomplete/deoplete.vim
"runtime config/plugins/autocomplete/coc.vim

" Linting
runtime config/plugins/linting/ale.vim

" Text
runtime config/plugins/text/vim-surround.vim

" Tags
runtime config/plugins/tags.vim

" Snippets
runtime config/plugins/snippets/ultisnips.vim

" Minimap
runtime config/plugins/minimap.vim

" Tmux
runtime config/plugins/tmux.vim

" Languages
" Typescript
runtime config/plugins/languages/typescript.vim
" Go
runtime config/plugins/languages/go.vim

call plug#end()
