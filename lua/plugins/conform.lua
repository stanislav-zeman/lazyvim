return {
  {
    "stevearc/conform.nvim",
    opts = {
      formaters = {
        golines = {
          args = { "-m", "120" },
        },
      },
      formatters_by_ft = {
        go = { "gofumpt", "golines", "goimports", "gci" },
        hcl = { "hcl" },
        javascript = { "prettierd", "prettier", stop_after_first = true },
        lua = { "stylua" },
        markdown = { "markdownfmt" },
        python = { "isort", "black" },
        rust = { "rustfmt" },
        sql = { "sqlfluff", "sqlfmt " },
        yaml = { "yamlfmt", "yamlfix" },
      },
      format_on_save = {
        timeout_ms = 1000,
      },
    },
  },
}
