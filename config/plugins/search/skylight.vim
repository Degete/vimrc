" vim-skylight

Plug 'voldikss/vim-skylight'


" Mappings
nnoremap <silent>       go    :SkylightJumpTo<CR>
nnoremap <silent>       gp    :SkylightPreview<CR>
nnoremap <silent><expr> <S-Down> skylight#float#scroll(1)
nnoremap <silent><expr> <S-Up> skylight#float#scroll(0)
