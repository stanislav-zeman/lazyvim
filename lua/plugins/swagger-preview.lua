return {
  {
    "vinnymeller/swagger-preview.nvim",
    config = function()
      return require("swagger-preview").setup({
        port = 8000,
        host = "localhost",
      })
    end,
  },
}
