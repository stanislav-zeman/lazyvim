return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        golines = {
          args = { "-m", "120" },
        },
        sqlfluff = {
          args = { "format", "-" },
          stdin = true,
        },
        injected = {
          options = {
            ignore_errors = false,
            lang_to_formatters = {
              sql = { "sqlfluff" },
            },
            lang_to_ext = {
              sql = "sql",
            },
          },
        },
      },
      formatters_by_ft = {
        go = { "gofumpt", "golines", "goimports", "gci" },
        javascript = { "prettier" },
        lua = { "stylua" },
        markdown = { "marksman" },
        rust = { "rustfmt" },
        sql = { "sqlfluff", "injected" },
        yaml = { "yamlfmt" },
        ["*"] = { "injected" },
      },
    },
  },
}
