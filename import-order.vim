" This is the order that all .vim files should be sourced in. The order is
" important, as some functions/declarations are dependent on proceeding
" functions or declarations already existing.

let order = []
call add(order, 'variables/default.vim')
call add(order, 'vim-plug/install-plugins.vim')
call add(order, 'variables/custom.vim')
call add(order, 'mappings/code-functions.vim')
call add(order, 'mappings/file-functions.vim')
call add(order, 'autorun-functions/prettier.vim')
call add(order, 'autorun-functions/trim-whitespace.vim')

