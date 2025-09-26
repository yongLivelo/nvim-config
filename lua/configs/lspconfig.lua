require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "typescript-language-server" }
vim.lsp.enable(servers)
vim.lsp.config["emmet_language_server"] = {
  filetype = { "tsx" },
}
vim.lsp.enable("emmet_language_server")

-- read :h vim.lsp.config for chang ing options of lsp servers
