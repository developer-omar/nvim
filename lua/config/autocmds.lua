-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
vim.api.nvim_create_user_command("ToggleNeovimMouse", function()
  local value = vim.api.nvim_get_option_value("mouse", { scope = "global" })
  if value == "a" then
    vim.opt.mouse = ""
    print("Neovim's mouse is disabled")
  else
    vim.opt.mouse = "a"
    print("Neovim's mouse is enabled")
  end
end, { desc = "Enable/Disable Neovim's mouse" })

vim.api.nvim_create_user_command("ToggleLineNumbers", function()
  if vim.api.nvim_get_option_value("number", { scope = "global" }) then
    vim.opt.number = false
    vim.opt.relativenumber = false
    print("Line numbers are disabled")
  else
    vim.opt.number = true
    vim.opt.relativenumber = true
    print("Line numbers are enabled")
  end
end, { desc = "Toggle line numbers" })

vim.api.nvim_create_user_command("RemoveTrailingWhitespaces", "%s/\\s\\+$//e", { desc = "Remove trailing whitespaces" })
