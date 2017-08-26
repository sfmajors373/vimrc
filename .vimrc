unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set background=dark
set number

set expandtab
set tabstop=2
retab
set shiftwidth=2

inoremap {<cr> {<cr>}<c-o>O<tab>
inoremap [<cr> [<cr>]<c-o>O<tab>
inoremap (<cr> (<cr>)<c-o>O<tab>
inoremap ({<cr> ({<cr>})<c-o>O<tab>
