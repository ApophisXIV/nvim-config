"------------------------------------------
"-- Simple init.vim with Lua Script
"------------------------------------------

call plug#begin('~/.config/nvim/plugged')  

"-- Themes --------------------------------
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'rakr/vim-one'
Plug 'mangeshrex/everblush.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

"------------------------------------------
"-- Config
"------------------------------------------
lua require('apophis14')
"------------------------------------------
