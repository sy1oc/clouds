require("nvchad.configs.lspconfig").defaults()

-- local servers = { "html", "cssls" }
local servers = {"clangd", "rust-analyzer" }
vim.lsp.enable(servers)

