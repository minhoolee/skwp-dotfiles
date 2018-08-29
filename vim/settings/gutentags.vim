" Gutentags

augroup MyGutentagsStatusLineRefresher
		autocmd!
		autocmd User GutentagsUpdating call lightline#update()
		autocmd User GutentagsUpdated call lightline#update()
augroup END

let g:gutentags_cache_dir = "~/.cache/tags/"
