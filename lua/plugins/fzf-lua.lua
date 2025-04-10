return {
  "ibhagwan/fzf-lua",
  enabled = false,
  opts = {
    files = {
      find_opts = [[-type f -not -path '*/\.git/*' -not -path '*/node_modules/*' -not -path '*/vendor/*']],
      rg_opts = [[--color=never --hidden --files -g "!.git" -g "!node_modules" -g "!vendor"]],
      fd_opts = [[--color=never --hidden --type f --type l --exclude .git --exclude node_modules --exclude vendor]],
    },
    grep = {
      rg_opts = "--hidden --files -g '!.git' -g '!node_modules' -g '!vendor'",
    },
  },
  keys = {
    { "<leader><space>", "<cmd>FzfLua buffers sort_mru=true sort_lastused=true<cr>", desc = "Buffers" },
  },
}
