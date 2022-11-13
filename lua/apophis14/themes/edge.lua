-- Macros
local g = vim.g
local cmd = vim.cmd

-- Config
--g.edge_style = 'neon'
--g.edge_dim_foreground = 1
g.edge_enable_italic = 1
g.edge_better_performance = 1

-- Airline
g.airline_theme = 'edge'

-- Lualine
require'lualine'.setup {
    options = {
        theme = 'edge'
    }
}

cmd('colorscheme edge')

