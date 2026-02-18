require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "ruff", "pyright", "rust_analyzer"}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
