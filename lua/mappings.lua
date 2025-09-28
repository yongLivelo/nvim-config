require("nvchad.mappings")
-- add yours here
local map = vim.keymap.set
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>lg", "<cmd>LazyGit<cr>")
map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
