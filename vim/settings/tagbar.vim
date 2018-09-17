" Tagbar

nmap <Leader>T :TagbarToggle<CR>

" Jump to tagbar pane from any vim pane
nmap <Leader>tj :TagbarOpen j<CR>

" Automatically open Tagbar from supported files
autocmd VimEnter * nested :call tagbar#autoopen(1)
