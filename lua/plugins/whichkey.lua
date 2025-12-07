return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      win = {
        border = "rounded",
      },
    },
    keys = {
      {
        "<leader>A",
        group = "AI",
      },
      {
        "<leader>At",
        "<cmd>Copilot toggle<CR>",
        "AI Toggle",
      },
      {
        "<leader>e",
        "<cmd>Neotree focus<CR>",
        "Tree focus",
      },
      {
        "<leader>E",
        "<cmd>Neotree toggle<CR>",
        "Tree toggle",
      },
      {
        "<leader>P",
        group = "Preview",
      },
      {
        "<leader>Pm",
        "<cmd>MarkdownPreview<CR>",
        desc = "Markdown",
      },
      {
        "<leader>Ps",
        "<cmd>SwaggerPreview<CR>",
        desc = "Swagger",
      },
      {
        "<leader>PS",
        "<cmd>SwaggerPreviewStop<CR>",
        desc = "Swagger Stop",
      },
      {
        "<leader>a",
        group = "Quick Actions",
      },
      {
        "<leader>aa",
        "<cmd>FzfLua lsp_code_actions<CR>",
        desc = "Code Actions",
      },
      {
        "<leader>ad",
        "<cmd>FzfLua lsp_definitions<CR>",
        desc = "Definitions",
      },
      {
        "<leader>ai",
        "<cmd>FzfLua lsp_implementations<CR>",
        desc = "Implementations",
      },
      {
        "<leader>af",
        "<cmd>FzfLua lsp_finder<cr>",
        desc = "Finder",
      },
      {
        "<leader>ar",
        "<cmd>FzfLua lsp_references<CR>",
        desc = "References",
      },
      {
        "<leader>ag",
        "<cmd>GoDocs<cr>",
        desc = "Go Docs",
      },
      {
        "<leader>as",
        "<cmd>FzfLua lsp_document_symbols<cr>",
        desc = "Document Symbols",
      },
      {
        "<leader>aq",
        "<cmd>FzfLua quickfix<cr>",
        desc = "Quickfix",
      },
      {
        "<leader>aw",
        "<cmd>FzfLua lsp_workspace_diagnostics<cr>",
        desc = "Workspace Diagnostics",
      },
      {
        "<leader>ax",
        "<cmd>lua vim.diagnostic.goto_next({buffer=0})<cr>",
        desc = "Next",
      },
      {
        "<leader>aX",
        "<cmd>lua vim.diagnostic.goto_prev({buffer=0})<cr>",
        desc = "Previous",
      },
      {
        "<leader>T",
        group = "Filetypes",
      },
      {
        "<leader>Tj",
        "<cmd>set filetype=json<CR>",
        desc = "Set JSON",
      },
      {
        "<leader>Ty",
        "<cmd>set filetype=yaml<CR>",
        desc = "Set YAML",
      },
      {
        "<leader>Tt",
        "<cmd>set filetype=toml<CR>",
        desc = "Set TOML",
      },
    },
  },
}
