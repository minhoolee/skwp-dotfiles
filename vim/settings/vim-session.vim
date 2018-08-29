" Prevent vim-session from asking us to load the session.
" If you want to load the session, use :SaveSession and :OpenSession
let g:session_autosave = 'no'
let g:session_autoload = 'no'

nmap <Leader>l :OpenSession<CR>
nmap <Leader>s :SaveSession<CR>

" Maximize vim window with <C-w>z and minimize with <C-w>c
nmap <C-w>z :tab sp<CR>
