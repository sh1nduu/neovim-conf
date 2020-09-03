let mapleader = "\<Space>"

"set mouse=a
set autoread
set backspace=2
set breakindent
set expandtab
set ignorecase
set incsearch
set linebreak
set list
set listchars=tab:»-,trail:.,eol:¬
set matchtime=2
set noshowcmd
set noswapfile
set number
set showbreak=↪\ 
set showmatch
set smartcase
set tabstop=2 shiftwidth=2 softtabstop=0

" change indent width by filetype
autocmd BufRead,BufNewFile   *.c,*.h,*.java set sw=4 sts=4 cin
autocmd BufRead,BufNewFile   *.c set cin
autocmd BufRead,BufNewFile   *.py set sw=4 sts=4 expandtab ts=8
autocmd BufRead,BufNewFile   *.rs set sw=4 sts=4
autocmd BufRead,BufNewFile   *.php set ts=4 sts=4 sw=4
autocmd BufRead,BufNewFile   *.cpp set sw=2 sts=2
autocmd BufRead,BufNewFile   *.ruby, *.toml, *.yml set ts=2 sts=2 sw=2

" remember last postion
if has("autocmd")
  augroup redhat
    " In text files, always limit the width of text to 78 characters
    autocmd BufRead *.txt set tw=78
    " When editing a file, always jump to the last cursor position
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal! g'\"" |
    \   exe "normal! zz" |
    \ endif
  augroup END
endif

