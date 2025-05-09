require("nvchad.configs.lspconfig").defaults()

local servers = { "clangd", "html", "cssls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
