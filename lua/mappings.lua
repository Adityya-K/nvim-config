require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map({"n", "v"}, "<leader>uw", ":set wrap!<CR>", { desc = "Toggle word wrap" })
map({"n", "v"}, "<leader>us", ":set spell!<CR>", { desc = "Toggle spelling" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
