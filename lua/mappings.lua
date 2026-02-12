require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map({"n", "v"}, "<leader>uw", ":set wrap!<CR>", { desc = "Toggle word wrap" })
map({"n", "v"}, "<leader>us", ":set spell!<CR>", { desc = "Toggle spelling" })

function Toggle_diagnostics()
    if vim.diagnostic.is_enabled then
        vim.diagnostic.enable(false)
    else
        vim.diagnostic.enable(true)
    end
end
map("", "<leader>ud", Toggle_diagnostics, {desc = "Toggle diagnostics"} )

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
