return {
  "kristijanhusak/vim-dadbod-ui",
  dependencies = {
    { "tpope/vim-dadbod", lazy = true },
    { "kristijanhusak/vim-dadbod-completion", ft = { "sql", "mysql", "plsql" }, lazy = true }, -- Optional
  },
  keys = {
    { "<leader>ddb", ":DBUIToggle<CR>", desc = "Toggle Dadbod UI" },
    { "<leader>ddc", ":DBUIAddConnection<CR>", desc = "Add Dadbod Connection" },
    { "<leader>ddf", ":DBUIFindBuffer<CR>", desc = "Find Dadbod Buffer" },
  },
  cmd = {
    "DBUI",
    "DBUIToggle",
    "DBUIAddConnection",
    "DBUIFindBuffer",
  },
  init = function()
    -- Your DBUI configuration
    vim.g.db_ui_use_nerd_fonts = 1
  end,
}
