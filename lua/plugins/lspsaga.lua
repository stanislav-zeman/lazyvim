return {
  {
    "nvimdev/lspsaga.nvim",
    enabled = false,
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
    opts = {
      layout = "float",
      callhierarchy = {
        enable = false,
      },
      code_action = {
        enable = false,
      },
      definitions = {
        width = 0.8,
        height = 0.8,
      },
      finder = {
        max_height = 0.8,
        right_width = 0.2,
        left_width = 0.2,
        default = "def+ref+imp",
        keys = {
          toggle_or_open = "<CR>",
        },
      },
      implement = {
        enable = false,
      },
      outline = {
        close_after_jump = true,
      },
      symbol_in_winbar = { -- breadcrumbs
        enable = false,
      },
      ui = {
        code_action = "",
        devicons = true,
      },
    },
  },
}
