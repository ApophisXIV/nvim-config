"------------------------------------------
"-- Simple init.vim with Lua Script
"------------------------------------------

call plug#begin('~/.config/nvim/plugged')  


"-- Themes --------------------------------
Plug 'mangeshrex/everblush.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sainnhe/vim-color-forest-night'
Plug 'sainnhe/gruvbox-material'
Plug 'dikiaap/minimalist'
Plug 'olimorris/onedarkpro.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'sainnhe/edge'

"-- Utils --------------------------------
Plug 'tpope/vim-surround'
Plug 'townk/vim-autoclose'
"Plug 'nathanaelkane/vim-indent-guides'
Plug 'alvan/vim-closetag'
Plug 'kien/rainbow_parentheses.vim'

"-- Vim GUI ------------------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
"Plug 'severin-lemaignan/vim-minimap'

"-- Languages-----------------------------
Plug 'sheerun/vim-polyglot'

"---- HTML and Web Dev ---------------------
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'
"---- Rust ---------------------------------
Plug 'rust-lang/rust.vim'


call plug#end()

"------------------------------------------
"-- Config
"------------------------------------------
lua require('apophis14')
"------------------------------------------
