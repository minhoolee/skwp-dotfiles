" YouCompleteMe

" Specify global YCM settings file (with flags and includes)
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

" Disable confirmation prompt when file is found
let g:ycm_confirm_extra_conf = 0

" Prevent ycm from conflicting with snippets
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]

" Use C-j and C-k to cycle through ycm completions
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Start autocompletion after 4 chars
let g:ycm_min_num_of_chars_for_completion = 4
let g:ycm_min_num_identifier_candidate_chars = 4
let g:ycm_enable_diagnostic_highlighting = 0

" Change menu and menu selection colors
highlight Pmenu ctermbg=Black ctermfg=DarkCyan
highlight PmenuSel ctermbg=DarkGray ctermfg=White

" Allow enter to choose completion
let g:ycm_key_list_stop_completion = ['<C-y>', '<CR>']

" Remove syntax diagnostic
let g:ycm_show_diagnostics_ui = 0

" Remove split window with function definition
let g:ycm_autoclose_preview_window_after_completion = 1

" Disable preview window
" set completeopt-=preview
" let g:ycm_add_preview_to_completeopt = 0
