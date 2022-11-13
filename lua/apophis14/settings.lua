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

-- Text
opt.wrap = true
cmd('au VimEnter * RainbowParenthesesToggleAll') -- Activate Rainbow Parentheses

-- Color Theme

-- Gruvbox Material
require('apophis14.themes.gruvboxMaterial')
-- Edge
--require('apophis14.themes.edge')
-- OneDark
--require('apophis14.themes.oneDark')
-- OneDarkPro
--require('apophis14.themes.oneDarkPro')


-- Indent Guides
g.indent_guides_enable_on_vim_startup = 1
	
