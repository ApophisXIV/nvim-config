-- Macros
local g = vim.g
local cmd = vim.cmd

-- Config
require("onedarkpro").setup({
  dark_theme = "onedark_vivid", -- The default dark theme
  light_theme = "onelight", -- The default light theme
  caching = false, -- Use caching for the theme?
  cache_path = vim.fn.expand(vim.fn.stdpath("cache") .. "/onedarkpro/"), -- The path to the cache directory
  colors = {
    onedark_vivid = {
      --bg = "#282c34",
      --fg = "#ef596f",
      --red = "#ef596f",
      --orange = "#d19a66",
      --yellow = "#e5c07b",
      --green = "#89ca78",
      --cyan = "#2bbac5",
      --blue = "#61afef",
      --purple = "#d55fde",
      --white = "#abb2bf",
      --black = "#282c34",
      --gray = "#5c6370",
      --highlight = "#e2be7d",
      --comment = "#7f848e",
    },
  }, -- Override default colors by specifying colors for 'onelight' or 'onedark' themes
  highlights = {
      Identifier   = { fg = "#d55fde"   },
      Macro        = { fg = "${orange}" },
      Define       = { fg = "${purple}" },
      PreProc      = { fg = "${purple}" },
      Type         = { fg = "${purple}" },
      StorageClass = { fg = "${purple}" },
      StorageClass = { fg = "${purple}" },
      Keyword      = { fg = "${purple}" },
      Identifier   = { fg = "${red}"    },
      SpecialChar  = { fg = "${blue}"   },
      Operator     = { fg = "${purple}" },
      Structure    = { fg = "${cyan}"   },
      Typedef      = { fg = "${cyan}"   },



  }, -- Override default highlight and/or filetype groups
  filetypes = { -- Override which filetype highlight groups are loaded
    javascript = true,
    lua = true,
    markdown = true,
    php = true,
    python = true,
    ruby = true,
    rust = true,
    toml = true,
    yaml = true,
  },
  plugins = { -- Override which plugin highlight groups are loaded
    -- See the Supported Plugins section for a list of available plugins
  },
  styles = { -- Choose from "bold,italic,underline"
    types = "NONE", -- Style that is applied to types
    numbers = "NONE", -- Style that is applied to numbers
    strings = "NONE", -- Style that is applied to strings
    comments = "NONE", -- Style that is applied to comments
    keywords = "NONE", -- Style that is applied to keywords
    constants = "NONE", -- Style that is applied to constants
    functions = "NONE", -- Style that is applied to functions
    operators = "NONE", -- Style that is applied to operators
    variables = "NONE", -- Style that is applied to variables
    conditionals = "NONE", -- Style that is applied to conditionals
    virtual_text = "NONE", -- Style that is applied to virtual text
  },
  options = {
    bold = true, -- Use bold styles?
    italic = true, -- Use italic styles?
    underline = true, -- Use underline styles?
    undercurl = true, -- Use undercurl styles?

    cursorline = false, -- Use cursorline highlighting?
    transparency = false, -- Use a transparent background?
    terminal_colors = true, -- Use the theme's colors for Neovim's :terminal?
    window_unfocused_color = false, -- When the window is out of focus, change the normal background?
  }
})

-- Airline
g.airline_theme = 'onedark'

-- Lualine
require'lualine'.setup {
    options = {
        theme = 'onedarkpro'
    }
}

cmd('colorscheme onedarkpro')
