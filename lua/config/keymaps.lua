-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- DELETED KEYMAPS --
vim.keymap.del("n", "<c-/>")
vim.keymap.del("t", "<c-/>")
vim.keymap.del("n", "[b")
vim.keymap.del("n", "]b")
vim.keymap.del("n", "<leader>l") -- lock virtual cursors
vim.keymap.del("n", "<leader>gf") -- Lazygit Current file history
vim.keymap.del("n", "<leader>gg") -- Lazygit (Root dir)
vim.keymap.del("n", "<leader>gG") -- Lazygit (cwd)
vim.keymap.del("n", "<leader>gl") -- Lazygit Log (cwd)
vim.keymap.del("n", "<leader>gL") -- Lazygit Log (cwd)
vim.keymap.del("n", "<leader>bo")
-- vim.keymap.del("n", "<leader><space>")

-- vim.keymap.set("n", "<c-s>", "<cmd>RemoveTrailingWhitespaces<cr><cmd>update<cr>", { desc = "Save file", silent = true })
-- vim.keymap.set("v", "<c-s>", "<c-c><cmd>RemoveTrailingWhitespaces<cr><cmd>update<cr>", { desc = "Save file", silent = true })
-- vim.keymap.set("i", "<c-s>", "<c-c><cmd>RemoveTrailingWhitespaces<cr><cmd>update<cr>", { desc = "Save file", silent = true })

-- MY KEYMAPS --

vim.keymap.set({ "n", "i" }, "<a-d>", "<cmd>t .<cr>", { desc = "Duplicate a line", silent = true })
vim.keymap.set("v", "<a-d>", "y:'><cr>o<esc>p==gv", { desc = "Duplicate a block of lines", silent = true })

vim.keymap.set("n", "<tab>", ":bnext<cr>", { desc = "Next buffer", silent = true })
vim.keymap.set("n", "<s-tab>", ":bprevious<cr>", { desc = "Previous buffer", silent = true })
vim.keymap.set("n", "<leader>bq", ":%bd|e#|bd#<cr>", { desc = "Delete Other Buffers", silent = true })

vim.keymap.set("n", "<a-k>", ":m .-2<cr>==", { desc = "Move a line up", silent = true })
vim.keymap.set("n", "<a-j>", ":m .+1<cr>==", { desc = "Move a line down", silent = true })
vim.keymap.set("i", "<a-k>", "<c-o><cmd>m -2<cr><c-o>==", { desc = "Move a line up", silent = true })
vim.keymap.set("i", "<a-j>", "<c-o><cmd>m +1<cr><c-o>==", { desc = "Move a line down", silent = true })
vim.keymap.set("v", "<a-k>", ":m '<-2<cr>gv=gv", { desc = "Move a selection up", silent = true })
vim.keymap.set("v", "<a-j>", ":m '>+1<cr>gv=gv", { desc = "Move a selection down", silent = true })

vim.keymap.set(
  "n",
  "<leader>m",
  "<cmd>ToggleNeovimMouse<cr>",
  { desc = "Enable/Disable Neovim's mouse", silent = true }
)
