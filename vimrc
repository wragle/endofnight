syntax on

" environment
set directory=$XDG_CACHE_HOME/vim,~/,/tmp
set backupdir=$XDG_CACHE_HOME/vim,~/,/tmp
set viminfo+=n$XDG_CACHE_HOME/vim/viminfo
set runtimepath=$XDG_CONFIG_HOME/vim,$XDG_CONFIG_HOME/vim/aft   er,$VIM,$VIMRUNTIME
let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc"

set nocompatible

" ctrl+c to enter normal mode
inoremap <C-c> <Esc>
inoremap <Esc> <Nop>

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
