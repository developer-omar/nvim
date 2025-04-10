return {
  "stevearc/conform.nvim",
  dependencies = { "mason.nvim" },
  opts = function(_, opts)
    opts.formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      blade = { "blade-formatter" },
    }
    return opts
  end,
}
