" Language formatters

" Plugin vim-autoformat in languages.vim bundle
" Autoformat file using default formatprogram
noremap <C-f> :Autoformat<CR>
" au BufWrite * :Autoformat

" Autoformat file using yapf (python formatter)
" noremap <C-f>p :0,$!yapf<cr>
