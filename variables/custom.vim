" Set theme
colorscheme gruvbox

" Coc extensions for Typesript, css, html, json, js, Rust and git
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-rust-analyzer', 'coc-git' ]

" Ignore node_modules folder when using telescope.
lua require('telescope').setup{ file_ignore_patterns = { "node%_modules/.*" }, }

" This turns on the Hexadecimal colour highlighting for every file
lua require'colorizer'.setup()
