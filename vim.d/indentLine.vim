let g:indentLine_enabled = 1
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_setColors = 1
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '·'
autocmd BufEnter NERD_tree* :LeadingSpaceDisable
