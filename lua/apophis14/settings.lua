-- Alias Macro
local cmd  = vim.cmd
local exec = vim.api.nvim_exec
local fn   = vim.fn
local g    = vim.g
local opt  = vim.opt

-- Mapleader
g.mapleader = ' '

-- UI
opt.number         = true -- Line numbers
opt.relativenumber = true -- Relative line numbers

-- Indent
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.smartindent = true
opt.wrap = true

-- Color Theme
g.gruvbox_contrast_dark = "hard"

g.everforest_enable_italic = 1
g.everforest_transparent_background = 1
g.everforest_ui_contrast = 'high'
g.everforst_better_performance = 1

g.onedark_termcolors = 256
g.onedark_terminal_italics = 1

cmd('colorscheme onedark')
cmd('set background=dark')

-- Indent Guides
g.indent_guides_enable_on_vim_startup = 1

