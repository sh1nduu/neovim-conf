call plug#begin('~/.vim/plugged')

Plug 'tomasr/molokai'
Plug 'sh1nduu/seti.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'ap/vim-css-color'
Plug 'kien/rainbow_parentheses.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/matchit.zip'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
"Plug 'xuyuanp/nerdtree-git-plugin'
"Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

call plug#end()

runtime! vim.d/*.vim

