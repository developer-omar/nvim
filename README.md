# My LazyVim Configuration

## Requirements

- Neovim >= 0.9.0
- Git >= 2.19.0
- A Nerd Font(v3.0 or greater)
- lazygit
- A C compiler for nvim-treesitter. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- curl
- For using fzf-lua, you have to install [fzf](https://github.com/junegunn/fzf),
  [live grep](https://github.com/BurntSushi/ripgrep), and [find files](https://github.com/sharkdp/fd)
- The terminal [wezterm](https://github.com/wez/wezterm) because this support true color and undercurl

## Some Considerations

This configuration is prepared for using Javascript (React, Vue), Typescript, PHP (Laravel) and Markdown.
Follow these instructions:

- Clone this repository in ~/.config/ or make a symbolic link with `ln` .
- You have to install nvim-cmp(coding.nvim-cmp), neotest(test.core), and [telescope](https://www.lazyvim.org/extras/editor/telescope)(editor.telescope) with LazyExtras. Note: follow additional options for Telescope.
- You have to install the programming languages with LazyExtras.
- Install a formatter for using blade with treesitter.

    ```bash
    npm install -g blade-formatter
    ```
