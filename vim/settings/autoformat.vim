" Language formatters

" Plugin vim-autoformat in languages.vim bundle
" Autoformat file using default formatprogram
noremap <C-f> :Autoformat<CR>
" au BufWrite * :Autoformat

" Autoformat file using yapf (python formatter)
" noremap <C-f>p :0,$!yapf<cr>
" let g:formatter_yapf_style = 'pep8'
" let g:formatters_python = ['yapf']

" Use black: https://github.com/psf/black
let g:formatters_python = ['black']
