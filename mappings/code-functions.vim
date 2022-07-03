" Use <Tab> and <S-Tab> to navigate through autocomplete menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" GoTo code navigation
nmap <leader>cgd <Plug>(coc-definition)
nmap <leader>cgt <Plug>(coc-type-definition)
nmap <leader>cgi <Plug>(coc-implementation)
nmap <leader>cgr <Plug>(coc-references)

" Symbol rename
nmap <leader>crn <Plug>(coc-rename)
