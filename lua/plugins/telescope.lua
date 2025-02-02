return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>fp",
      function()
        require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
      end,
      desc = "Find Plugin File",
    },
    {
      "<leader>fk",
      function()
        require("telescope.builtin").keymaps()
      end,
      desc = "Find keymaps",
    },
    {
      "<leader><space>",
      function()
        require("telescope.builtin").buffers()
      end,
      desc = "Find buffers",
    },
  },
  opts = {
    defaults = {
      file_ignore_patterns = {
        "node_modules",
        "package-lock.json",
        "yarn.lock",
        "bun.lockb",
      },
      layout_strategy = "vertical",
    },
  },
}
