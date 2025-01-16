return {
  "williamboman/mason.nvim",
  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗",
      },
    },
    ensure_installed = {
      "html-lsp",
      "css-lsp",
      "emmet-language-server",
      "ruff",
    },
  },
}
