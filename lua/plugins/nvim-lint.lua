return {
  "mfussenegger/nvim-lint",
  opts = {
    linters = {
      sqlfluff = {
        args = { "lint", "--format=json" },
      },
      taplo = {
        cmd = "taplo",
        args = { "lint", "-" },
      },
    },
    linters_by_ft = {
      sql = { "sqlfluff" },
      toml = { "taplo" },
      yaml = { "yamllint", "yq" },
      ["*"] = { "typos" },
    },
  },
}
