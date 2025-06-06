return {
  {
    "akinsho/git-conflict.nvim",
    opts = {
      default_mappings = true,
      default_commands = true,
      disable_diagnostics = true,
      list_opener = "copen",
      highlights = {
        incoming = "DiffAdd",
        current = "DiffText",
      },
    },
  },
}
