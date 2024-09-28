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
      },
      formatters_by_ft = {
        go = { "gofumpt", "golines", "goimports", "gci" },
        javascript = { "prettierd", "prettier", stop_after_first = true },
        lua = { "stylua" },
        markdown = { "markdownlint-cli2" },
        rust = { "rustfmt" },
        sql = { "sqlfluff" },
        yaml = { "yamlfmt" },
      },
    },
  },
}
