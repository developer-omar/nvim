return {
  "stevearc/conform.nvim",
  dependencies = { "mason.nvim" },
  opts = function(_, opts)
    opts.formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      blade = { "blade-formatter" },
      vue = { "prettier" },
      html = { "prettier" },
      jsx = { "prettier" },
      javascriptreact = { "prettier" }, -- if you're using .jsx with .js extension
      typescriptreact = { "prettier" }, -- for .tsx
      javascript = { "prettier" },
    }
    -- opts.formatters = {
    --   prettier = {
    --     command = "prettier",
    --     args = { "--stdin-filepath", "$FILENAME" },
    --   },
    -- },
    return opts
  end,
}
