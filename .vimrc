syntax on

set textwidth=85
set wrap
set linebreak
set colorcolumn=88
set formatoptions+=l
set backspace=eol,start,indent
highlight ColorColumn ctermbg=5 guibg=purple
highlight NonText ctermfg=5 guifg=purple
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
set ttimeout
set ttimeoutlen=1
set ttyfast
