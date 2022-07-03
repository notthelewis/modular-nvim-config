" This function runs a global regex on the current file and if there's any
" pesky whitespace trailing any lines then it's removed. nice.
fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

" This autogroup calls the TrimWhitespace function upon writing a file.
augroup NOT_THE_LEWIS
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END
