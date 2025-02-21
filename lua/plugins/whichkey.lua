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
        "<leader>K",
        nil,
      },
      {
        "<leader>l",
        nil,
      },
      {
        "<leader>L",
        nil,
      },
      {
        "<leader>fn",
        "<cmd>Telescope notify<cr>",
        "Notify",
      },
      {
        "<leader>e",
        "<cmd>Neotree toggle<CR>",
        "Tree toggle",
      },
      {
        "<leader>E",
        "<cmd>Neotree focus<CR>",
        "Tree focus",
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
        "<leader>aD",
        "<cmd>FzfLua lsp_document_diagnostics<cr>",
        desc = "Diagnostics",
      },
      {
        "<leader>af",
        "<cmd>FzfLua lsp_finder<cr>",
        desc = "Finder",
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
        "<leader>tj",
        "<cmd>set filetype=json<CR>",
        desc = "Set JSON",
      },
      {
        "<leader>ty",
        "<cmd>set filetype=yaml<CR>",
        desc = "Set YAML",
      },
      {
        "<leader>tt",
        "<cmd>set filetype=toml<CR>",
        desc = "Set TOML",
      },
      {
        "<leader>ga",
        "<cmd>GitBlameToggle<CR>",
        desc = "Git Blame Inline",
      },
    },
  },
}
