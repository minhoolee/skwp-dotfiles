" Mundo

nmap ,u :MundoToggle<CR>

" open on the right so as not to compete with the nerdtree
let g:mundo_right = 1

" a little wider for wider screens
let g:mundo_width = 60

if has('python3')
  let g:mundo_prefer_python3 = 1
endif
