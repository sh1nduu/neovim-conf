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

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current
" position. Coc only does snippet and additional edit on confirm.
if has('patch8.1.1068')
  " Use `complete_info` if your (Neo)Vim version supports it.
  inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
else
  imap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
endif
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>
" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)
" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap keys for applying codeAction to the current line.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)
