return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
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
      },
    },
  },
}
