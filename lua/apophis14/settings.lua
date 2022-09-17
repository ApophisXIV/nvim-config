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

-- Color Theme
g.gruvbox_contrast_dark = "hard"
cmd('colorscheme gruvbox')
cmd('set background=dark')
