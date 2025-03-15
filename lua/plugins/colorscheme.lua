return {
  "folke/tokyonight.nvim",
  lazy = true,
  priority = 10000,
  style = "moon",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
    on_colors = function(colors)
      colors.comment = "#d1d1d1"
    end,
  },
}
