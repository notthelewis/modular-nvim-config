" File tree
nnoremap <leader>v <cmd>CHADopen<cr>

" Opens file browser
nnoremap <leader>ff :lua require('telescope.builtin').find_files()<CR>
"
" Runs a global grep for a given string
nnoremap <leader>fs :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for > ")})<CR>

" Help tags
nnoremap <leader>fh :lua require('telescope.builtin').help_tags()<CR>
