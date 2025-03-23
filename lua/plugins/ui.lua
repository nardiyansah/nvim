return {
  -- colorscheme
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
  -- bottom line
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_z = {},
      },
    },
  },
  -- disabled tab
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
}
