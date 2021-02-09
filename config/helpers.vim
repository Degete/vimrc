" Helper functions

" Plug 'benekastah/neomake', Cond(has('nvim'))
" Plug 'benekastah/neomake', Cond(has('nvim'), { 'on': 'Neomake' })

function! Cond(cond, ...)
  let opts = get(a:000, 0, {})
  return a:cond ? opts : extend(opts, { 'on': [], 'for': [] })
endfunction