return {
  "rmagatti/goto-preview",
  event = "BufEnter",
  config = true,
  keys = {
    {
      "gpd",
      "<cmd>lua require('goto-preview').goto_preview_definition()<CR>",
      noremap = true, -- Do not allow remapping
      desc = "goto preview definition", -- Description for the keybinding
    },
    {
      "gpD",
      "<cmd>lua require('goto-preview').goto_preview_declaration()<CR>",
      noremap = true,
      desc = "goto preview declaration",
    },
    {
      "gpi",
      "<cmd>lua require('goto-preview').goto_preview_implementation()<CR>",
      noremap = true,
      desc = "goto preview implementation",
    },
    {
      "gpy",
      "<cmd>lua require('goto-preview').goto_preview_type_definition()<CR>",
      noremap = true,
      desc = "goto preview type definition",
    },
    {
      "gpr",
      "<cmd>lua require('goto-preview').goto_preview_references()<CR>",
      noremap = true,
      desc = "goto preview references",
    },
    {
      "gP",
      "<cmd>lua require('goto-preview').close_all_win()<CR>",
      noremap = true,
      desc = "close all preview windows",
    },
  },
}
