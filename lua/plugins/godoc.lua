return {
  {
    "fredrikaverpil/godoc.nvim",
    dependencies = {
      { "folke/snacks.nvim" },
      {
        "nvim-treesitter/nvim-treesitter",
        opts = {
          ensure_installed = { "go" },
        },
      },
    },
    opts = {
      adapters = {
        {
          name = "go",
          opts = {
            command = "GoDocs",
            get_syntax_info = function()
              return {
                filetype = "godoc",
                language = "go",
              }
            end,
          },
        },
      },
      picker = {
        type = "snacks",
      },
    },
  },
}
