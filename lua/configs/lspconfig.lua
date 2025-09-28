-- Load NvChad defaults (keymaps, capabilities, on_attach, etc.)
require("nvchad.configs.lspconfig").defaults()

-- Mason setup
local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")

mason.setup()

-- Ensure LSP servers are always installed
mason_lspconfig.setup({
  ensure_installed = {
    "html",
    "cssls",
    "emmet_ls",
    "tailwindcss",
  },
  automatic_installation = true,
})

-- Enable multiple servers with defaults
local servers = { "html", "cssls", "tsserver" }
vim.lsp.enable(servers)

-- Emmet
vim.lsp.config["emmet_ls"] = {
  filetypes = { "html", "css", "javascriptreact", "typescriptreact", "tsx" },
}
vim.lsp.enable("emmet_ls")

-- TailwindCSS
vim.lsp.config["tailwindcss"] = {
  filetypes = { "html", "css", "javascriptreact", "typescriptreact", "tsx" },
  root_markers = {
    "tailwind.config.js",
    "tailwind.config.ts",
    "postcss.config.js",
    "package.json",
    ".git",
  },
}
vim.lsp.enable("tailwindcss")
