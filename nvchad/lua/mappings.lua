require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- close all windows
map("n", "<leader>qq", "<cmd> qa <cr>")

-- Auto-Session Manager
map("n", "<leader>ss", ":SessionSave<CR>", { desc = "Session Save" })
map("n", "<leader>sr", ":SessionRestore<CR>", { desc = "Session Restore", noremap = true, silent = true })
map("n", "<leader>sd", ":SessionDelete<CR>", { desc = "Session Delete", noremap = true, silent = true })

-- Move to previous/next
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', { desc = "Move to previous" })
map('n', '<A-.>', '<Cmd>BufferNext<CR>', { desc = "Move to next" })

-- Re-order to previous/next
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', { desc = "Re-order to previous" })
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', { desc = "Re-order to next" })

-- Goto buffer in position...
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', { desc = "BufferGoto 1" })
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', { desc = "BufferGoto 2" })
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', { desc = "BufferGoto 3" })
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', { desc = "BufferGoto 4" })
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', { desc = "BufferGoto 5" })
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', { desc = "BufferGoto 6" })
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', { desc = "BufferGoto 7" })
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', { desc = "BufferGoto 8" })
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', { desc = "BufferGoto 9" })
map('n', '<A-0>', '<Cmd>BufferLast<CR>', { desc = "BufferGoto Last" })

-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', { desc = "BufferPin" })

-- Goto pinned/unpinned buffer
--                 :BufferGotoPinned
--                 :BufferGotoUnpinned

-- Close buffer
-- map('n', '<A-c>', '<Cmd>BufferClose<CR>', { desc = "BufferClose" })
map('n', '<A-c>', '<Cmd>BufferCloseAllButCurrent<CR>', { desc = "BufferCloseAllButCurrent" })
map('n', '<A-k>', '<Cmd>BufferCloseAllButPinned<CR>', { desc = "BufferCloseAllButPinned" })
map('n', '<A-l>', '<Cmd>BufferCloseBuffersLeft<CR>', { desc = "BufferCloseBuffersLeft" })
map('n', '<A-r>', '<Cmd>BufferCloseBuffersRight<CR>', { desc = "BufferCloseBuffersRight" })

-- Wipeout buffer
--                 :BufferWipeout

-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight

-- Magic buffer-picking mode
map('n', '<C-p>',   '<Cmd>BufferPick<CR>', { desc = "BufferPick" })
map('n', '<C-s-p>', '<Cmd>BufferPickDelete<CR>', { desc = "BufferPickDelete" })

-- Sort automatically by...
-- map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', { desc = "BufferOrderByBufferNumber" })
-- map('n', '<Space>bn', '<Cmd>BufferOrderByName<CR>', { desc = "BufferOrderByName" })
-- map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', { desc = "BufferOrderByDirectory" })
-- map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', { desc = "BufferOrderByLanguage" })
-- map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', { desc = "BufferOrderByWindowNumber" })
--
-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
