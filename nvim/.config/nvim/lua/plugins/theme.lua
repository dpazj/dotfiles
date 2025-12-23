return {
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- Load before other plugins
    config = function()
      require("everforest").setup({
        background = "hard",
        transparent_background_level = 2,
        colours_override = function (pallette)
          pallette.bg4 = "#9aa19d" -- bg4 was too faint
          pallette.bg5 = "#667571" -- bg5 was too faint
        end,
      })
    end,
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
