-- Macros
local g = vim.g
local cmd = vim.cmd

-- Config
g.onedark_terminal_italics = 1
g.onedark_termcolors = 256

-- Airline
g.airline_theme='onedark'

-- Lualine
require'lualine'.setup {
    options = {
        theme = 'onedark'
    }
}

require('onedark').setup {
    style = 'warmer'
}

cmd('colorscheme onedark')
