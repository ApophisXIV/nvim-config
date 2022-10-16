"------------------------------------------
"-- Simple init.vim with Lua Script
"------------------------------------------

call plug#begin('~/.config/nvim/plugged')  

"-- Themes --------------------------------
Plug 'morhetz/gruvbox'
Plug 'navarasu/onedark.nvim'
Plug 'mangeshrex/everblush.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sainnhe/vim-color-forest-night'
Plug 'tpope/vim-surround'
Plug 'townk/vim-autoclose'
Plug 'rust-lang/rust.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'mattn/emmet-vim'
Plug 'severin-lemaignan/vim-minimap'
Plug 'othree/html5.vim'
Plug 'alvan/vim-closetag'

call plug#end()

"------------------------------------------
"-- Config
"------------------------------------------
lua require('apophis14')
"------------------------------------------
