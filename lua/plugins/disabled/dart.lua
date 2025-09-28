return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "dart",
      root = { "pubspec.yaml" },
    })
  end,
  enabled = false,
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        dartls = {},
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "dart" } },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        dart_format = {
          args = { "format", "--line-length", "120" },
        },
      },
      formatters_by_ft = {
        dart = { "dart_format" },
      },
    },
  },
  {
    "nvim-neotest/neotest",
    optional = true,
    dependencies = {
      "sidlatau/neotest-dart",
    },
    opts = {
      adapters = {
        ["neotest-dart"] = {},
      },
    },
  },
  {
    "mfussenegger/nvim-dap",
    optional = true,
    dependencies = {
      {
        "mason-org/mason.nvim",
        opts = { ensure_installed = { "dart-debug-adapter" } },
      },
    },
  },
}
