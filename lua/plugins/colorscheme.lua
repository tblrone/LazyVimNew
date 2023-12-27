return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      sidebars = { "qf", "help", "terminal", "tree" },
      on_colors = function(colors)
        colors.bg_statusline = colors.none
        colors.border = colors.green -- "#b25d02" -- To check if its working try something like "#ff00ff" instead of colors.none
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      { colorscheme = "tokyonight" },
      -- { style = "transparent" },
    },
  },
}
