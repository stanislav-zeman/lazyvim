return {
  {
    "folke/twilight.nvim",
    opts = {
      dimming = {
        alpha = 0.3,
        color = { "Normal", "#ffffff" },
        term_bg = "#000000",
        inactive = false,
      },
      context = 30,
      treesitter = true,
      expand = {
        "function",
      },
      exclude = {
        "method",
        "table",
        "if_statement",
      },
    },
  },
}
