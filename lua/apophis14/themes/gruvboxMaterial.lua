-- Macros
local g = vim.g
local cmd = vim.cmd

-- Config
g.gruvbox_material_background = 'soft'
g.gruvbox_material_foreground = 'hard'
g.gruvbox_material_enable_bold = 0 
g.gruvbox_material_transparent_background = 0
g.gruvbox_material_better_performance = 1


-- Airline
g.airline_theme = 'gruvbox_material'

-- Lualine
require'lualine'.setup {
    options = {
        theme = 'gruvbox-material'
    }
}

cmd('colorscheme gruvbox-material')
