call plug#begin()
    " Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " this is for auto complete, prettier and linting
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    "this will auto close ( [ {
    Plug 'jiangmiao/auto-pairs'

    " Markdown viewer plugin
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

    " Prettier
    Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

    " File viewer.
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-file-browser.nvim'

    " File tree
    Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}

    " Gruvbox colour scheme.
    Plug 'gruvbox-community/gruvbox'

    " To get the purrty icons
    Plug 'ryanoasis/vim-devicons'

    " Highlight hex colour codes
    Plug 'norcalli/nvim-colorizer.lua'

    " HTML Emmet plugin, allows for fast HTML tags.
    Plug 'mattn/emmet-vim'

    "JSX Highlighting
    Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
