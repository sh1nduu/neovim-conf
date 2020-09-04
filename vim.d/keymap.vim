" Resize pane
nnoremap <C-w><C-j> :res -5<CR>
nnoremap <C-w><C-k> :res +5<CR>

" Move by displayed line
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

nnoremap g; g;zz
nnoremap g; g,zz

" 改行を追加
nnoremap <leader>o :<C-u>call append(expand('.'), '')<Cr>j
nnoremap <leader>O k:<C-u>call append(expand('.'), '')<Cr>j

" file explore
nnoremap <leader><leader> :NERDTreeToggle<CR>
nnoremap nf :NERDTreeFind<CR>

nnoremap <C-q> :q<CR>

" インデント
nnoremap > >>
nnoremap < <<

nnoremap <leader>ff :Files<CR>
nnoremap <leader>fr :Rg<CR>
nnoremap <leader>fg :GFiles<CR>
nnoremap <leader>fd :GFiles?<CR>
nnoremap <leader>fb :Buffers<CR>
nnoremap <leader>fl :BLines<CR>
nnoremap <leader>fh :History<CR>

nnoremap <leader>/ :Commentary<CR>
vnoremap <leader>/ :Commentary<CR>

