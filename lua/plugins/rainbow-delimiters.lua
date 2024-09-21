return {
  {
    "HiPhish/rainbow-delimiters.nvim",
    config = function()
      require("rainbow-delimiters.setup").setup({
        query = {
          [""] = "rainbow-delimiters",
          lua = "rainbow-blocks",
        },
      })
    end,
  },
}
