-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.lazyvim_php_lsp = "intelephense"

vim.filetype.add({
  pattern = {
    [".*%.blade%.php"] = "blade",
  },
})

vim.g.lazyvim_picker = "telescope"

-- additional option for prettier
vim.g.lazyvim_prettier_needs_config = false

-- additional option for eslint
vim.g.lazyvim_eslint_auto_format = true

-- disable autoformat on save
vim.g.autoformat = false
