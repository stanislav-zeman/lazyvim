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
        kulala = {
          command = "kulala-fmt",
          args = { "format", "$FILENAME" },
          stdin = false,
        },
        shfmt = {
          args = { "--ln", "bash" },
        },
        sqlfluff = {
          args = { "format", "-" },
          stdin = true,
        },
        tagalign = {
          command = "tagalign",
          args = { "-fix" },
        },
      },
      formatters_by_ft = {
        ansible = { "ansible-lint" },
        dart = { "dart_format" },
        go = { "gofumpt", "golines", "goimports", "gci" },
        http = { "kulala" },
        javascript = { "prettier" },
        json = { "fixjson", "jq" },
        kcl = { "kcl" },
        lua = { "stylua" },
        proto = { "buf" },
        python = { "ruff_fix", "ruff_format" },
        rust = { "rustfmt" },
        sql = { "sqlfluff", "injected" },
        tf = { "terraform_fmt" },
        yaml = { "yamlfmt" },
        ["*sh"] = { "shfmt", "shellcheck" },
      },
    },
  },
}
