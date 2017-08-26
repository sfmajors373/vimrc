unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set background=dark
set number

set expandtab
set tabstop=2
retab
set shiftwidth=2
set softtabstop=2

if has("autocmd")
  filetype on
  autocmd FileType javascript setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType python setlocal ts=4 sts=4 sw=4 expandtab
  autocmd FileType make setlocal ts=8 sts=8 sw=8 expandtab
endif

if has("autocmd")
  autocmd BufWritePre *.py,*.js :call <<SID>StripTrailingWhitespaces()
endif

inoremap {<cr> {<cr>}<c-o>O<tab>
inoremap [<cr> [<cr>]<c-o>O<tab>
inoremap (<cr> (<cr>)<c-o>O<tab>
inoremap ({<cr> ({<cr>})<c-o>O<tab>
