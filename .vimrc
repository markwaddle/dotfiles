call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'Quramy/tsuquyomi'
Plug 'HerringtonDarkholme/yats'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Make `jj` and `jk` throw you into normal mode
inoremap jj <esc>
inoremap jk <esc>

let g:airline_powerline_fonts = 1
