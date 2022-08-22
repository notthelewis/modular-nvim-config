" This file lists all the mappings that directly relate to changing code
" within source files.
" Each map is prepended by a c, for code.



" Use <Tab> and <S-Tab> to navigate through autocomplete menu
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
inoremap <silent><expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<C-n>"
inoremap <silent><expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<C-n>"


" GoTo code navigation
nmap <leader>cgd <Plug>(coc-definition)
nmap <leader>cgt <Plug>(coc-type-definition)
nmap <leader>cgi <Plug>(coc-implementation)
nmap <leader>cgr <Plug>(coc-references)

" Symbol rename
nmap <leader>crn <Plug>(coc-rename)
