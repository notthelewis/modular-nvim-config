" Quickfix is disabled as it can become cumbersome when frequently running
" prettier.
let g:prettier#quickfix_enabled = 0

" When the :w command is sent to nvim, Prettier runs asynchronously on any of
" the file types listed here.
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html PrettierAsync
