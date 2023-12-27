-- toggleterm-config.lua
return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = {
      {
        "<leader>h",
        "<cmd>ToggleTerm direction=horizontal<cr>",
        desc = "Open a horizontal terminal",
      },
    },
    opts = {
      size = 15,
      autochdir = true,
      open_mapping = [[<leader>h]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 8,
      start_in_insert = false,
      insert_mappings = false,
      persist_size = true,
      direction = "horizontal",
      close_on_exit = true,
      shell = vim.o.shell,
      -- highlights = {
      --   border = "Normal",
      --   background = "Normal",
      -- },
    },
  },
}
