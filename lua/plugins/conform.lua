return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        dart_format = {
          args = { "format", "--page-width", "120" },
        },
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
        dart = { "dart_format" },
        go = { "gofumpt", "golines", "goimports", "gci" },
        javascript = { "prettier" },
        json = { "fixjson", "jq" },
        lua = { "stylua" },
        proto = { "buf" },
        rust = { "rustfmt" },
        sql = { "sqlfluff", "injected" },
        yaml = { "yamlfmt" },
        ["*"] = { "injected", "typos" },
      },
    },
  },
}
