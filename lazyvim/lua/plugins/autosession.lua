if true then return {} end
return {
  "rmagatti/auto-session",
  config = function()
    require("auto-session").setup({
      auto_session_suppress_dirs = { "~/", "~/Projects", "~/Code", "~/Downloads", "/" },
      session_lens = {
        buftypes_to_ignore = {},
        load_on_setup = true,
        theme_conf = { border = true },
        previewer = false,
      },
      vim.keymap.set("n", "<leader>ls", require("auto-session.session-lens").search_session, {
        noremap = true,
      }),
      auto_session_enable_last_session = true,
      auto_session_use_git_branch = true,
      auto_session_enabled = true,
      auto_save_enabled = true,
      auto_restore_enabled = false,
    })
  end,
}
