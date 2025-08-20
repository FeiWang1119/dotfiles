-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- This file is automatically loaded by lazyvim.config.init

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = vim.keymap.set

-- Copy all
map("n", "<C-c>", "<cmd>%y+<cr>", { desc = "Copy all" })

-- Save all
map("n", "<C-a>", "<cmd>wa<cr>", { desc = "Save all" })

-- Exit insert mode
map("i", "jk", "<ESC>", { desc = "exit insert mode" })

-- MarkdownPreview
map("n", "<F12>", "<cmd>MarkdownPreviewToggle<CR>", { desc = "MarkdownPreview" })

-- DiffView
map("n", "<leader>dv", ":DiffviewOpen<CR>", { desc = "Open DiffView"})
map("n", "<leader>dc", ":DiffviewClose<CR>", { desc = "Close DiffView"})
map("n", "<leader>df", ":DiffviewFileHistory<CR>", { desc = "Open file history"})

-- Auto-Session Manager
map("n", "<leader>Ss", ":SessionSave<CR>", { desc = "Session Save"})
map("n", "<leader>Sr", ":SessionRestore<CR>", { desc = "Session Restore", noremap = true, silent = true })
map("n", "<leader>Sd", ":SessionDelete<CR>", { desc = "Session Delete", noremap = true, silent = true })

-- Insert new line
map('n', '<CR>', 'm`o<Esc>``')
map('n', '<S-CR>', 'm`O<Esc>``')

-- Insert empty character
map('n', '<C-q>', 'i<space><esc><right>')
