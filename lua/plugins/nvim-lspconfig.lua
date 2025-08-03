local lspconfig = require("lspconfig")
local configs = require("lspconfig/configs")

if not configs.golangcilsp then
  configs.golangcilsp = {
    default_config = {
      cmd = { "golangci-lint-langserver" },
      root_dir = lspconfig.util.root_pattern(".git", "go.mod"),
      init_options = {
        command = { "golangci-lint", "run", "--output.json.path", "stdout", "--issues-exit-code=1" },
      },
    },
  }
end

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        bashls = {
          filetypes = { "sh", "zsh" },
        },
        clangd = {
          filetypes = { "c", "cpp", "objc", "objcpp", "cuda" }, -- removes proto
        },
        gopls = {
          settings = {
            gopls = {
              -- Formatting
              gofumpt = true,
              -- Completions
              usePlaceholders = false,
              experimentalPostfixCompletions = false,
              hints = {
                parameterNames = false, -- generates artifacts
              },
              -- Codelenses
              codelenses = {
                gc_details = true,
                run_govulncheck = true,
                test = true,
              },
              -- Analyses
              vulncheck = "Imports",
              analyses = {
                fieldalignment = false,
                unusedvariable = true,
                useany = true,
              },
            },
          },
        },
        golangci_lint_ls = {
          filetypes = { "go", "gomod" },
        },
      },
    },
  },
}
