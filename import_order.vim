" This is the order that all variable definitions should be installed in.

let order = []
call add(order, 'variables/default.vim')
call add(order, 'vim-plug/install-plugins.vim')
call add(order, 'variables/custom.vim')
call add(order, 'mappings/code-functions.vim')
call add(order, 'mappings/file-functions.vim')
call add(order, 'autorun-functions/prettier.vim')
call add(order, 'autorun-functions/trim-whitespace.vim')

