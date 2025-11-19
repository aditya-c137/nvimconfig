require("config.lazy")
require("odin")

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- vim.opt.clipboard = "unnamedplus"

vim.opt.smartindent = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.cmd("hi LineNr guibg=NONE")
vim.cmd("hi SignColumn guibg=NONE")
vim.opt.isfname:append("@-@")

