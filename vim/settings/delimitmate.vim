" https://github.com/Raimondi/delimitMate/issues/134
" Supposed to fix python triple quote handling
" See :h 'delimitMate_nesting_quotes'
au FileType python let b:delimitMate_nesting_quotes = ['"', "'"]

" https://stackoverflow.com/questions/29528156/delimitmate-vim-how-can-i-expand-return-inside-triple-quotes
" Should insert enter after docstring comment
au FileType python let b:delimitMate_expand_inside_quotes = 1
