return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "left",
      width = 35,
      mapping_options = {
        noremap = true,
        nowait = true,
      },
    },
    filesystem = {
      filtered_items = {
        hide_hiden = false,
      },
    },
  },
}
