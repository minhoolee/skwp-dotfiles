" Vimux aliases

let g:VimuxUseNearest = 1
" let g:VimuxOrientation = "v"

" Zsh
map <Leader>cl :call VimuxRunCommand("clear")<CR>
map <Leader>vl :call VimuxRunLastCommand()<CR>
map <Leader>vc :call VimuxCloseRunner()<CR>
map <Leader>vi :call VimuxInspectRunner()<CR>

" C++
map <Leader>pc :call VimuxRunCommand("g++ " . bufname("%") . " -o " . expand("%:r"))<CR>
map <Leader>pcp :call VimuxPromptCommand("g++ " . bufname("%") . " -o " . expand("%:r"))<CR>

" Leetcode
map <Leader>lc :call VimuxRunCommand("leetcode test " . bufname("%"))<CR>
map <Leader>lcp :call VimuxPromptCommand("leetcode test " . bufname("%") . " -t ")<CR>
map <Leader>ls :call VimuxPromptCommand("leetcode submit " . bufname("%"))<CR>
map <Leader>ll :call VimuxRunCommand("leetcode user -l", 0)<CR>:call VimuxInspectRunner<CR>
