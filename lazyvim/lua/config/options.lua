-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
-- vim.opt.foldenable = true

vim.g.autoformat = false

local opt = vim.opt

opt.tabstop = 4 -- Number of spaces tabs count for
opt.shiftwidth = 4
opt.expandtab = true
vim.bo.softtabstop = 4

opt.wrap = true -- Disable line wrap

vim.filetype.add({
  extension = {
    qml = "qmljs",
  },
})

vim.g.codeium_disable_bindings = 1
