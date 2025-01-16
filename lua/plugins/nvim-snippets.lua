return {
  "garymjr/nvim-snippets",
  opts = {
    friendly_snippets = true,
    extended_filetypes = {
      typescript = { "javascript" },
      vue = { "javascript" },
      javascriptreact = { "javascript" },
      typescriptreact = { "javascript" },
    },
  },
  dependencies = { "rafamadriz/friendly-snippets" },
}
