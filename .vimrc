call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'Quramy/tsuquyomi'
Plug 'HerringtonDarkholme/yats'

call plug#end()

" Make `jj` and `jk` throw you into normal mode
inoremap jj <esc>
inoremap jk <esc>
