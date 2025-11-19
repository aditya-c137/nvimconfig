-- Import installed themes
local cat = require("catppuccin")
local kan = require('kanagawa')

-- Setup the themes
cat.setup({
    auto_integrations = true,
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = true,
    float = {
        transparent = false, 
        solid = false, 
    },
    term_colors = true,
})

kan.setup({
    compile = false,
    transparent = true,
    terminalColors = true,
    theme = "dragon", -- Options "wave", "dragon", "lotus"
    background = {
        dark = "dragon",
        light = "lotus"
    },
})

--keep only one uncommented to setup the theme
-- vim.cmd.colorscheme "catppuccin"
vim.cmd("colorscheme kanagawa")
