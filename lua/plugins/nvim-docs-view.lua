return {
  "amrbashir/nvim-docs-view",
  lazy = true,
  cmd = "DocsViewToggle",
  opts = {
    position = "right",
    width = 60,
    height = 10,
  },
  keys = {
    { "<a-v>", "<cmd>DocsViewToggle<cr>", mode = { "n", "i" }, desc = "Open/Close the docs view panel", silent = true },
    -- { "<leader>vu", "<cmd>DocsViewUpdate<cr>", desc = "Update the docs view panel", silent = true },
  },
}
