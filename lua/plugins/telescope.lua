return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = {
          horizontal = {
            prompt_position = "top",
            width = { padding = 0 },
            height = { padding = 0 },
            preview_width = 0.5,
          },
        },
        sorting_strategy = "ascending",
        file_ignore_patterns = {
          "node_modules",
          "package-lock.json",
          "yarn.lock",
          "bun.lockb",
          "vendor",
        },
      },
    },
    keys = {
      {
        "<leader>fp",
        function()
          require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
        end,
        desc = "Find Plugin File",
      },
      -- {
      --   "<leader>fk",
      --   function()
      --     require("telescope.builtin").keymaps()
      --   end,
      --   desc = "Find keymaps",
      -- },
      {
        "<leader><space>",
        function()
          require("telescope.builtin").buffers()
        end,
        desc = "Find buffers",
      },
    },
  },
}
