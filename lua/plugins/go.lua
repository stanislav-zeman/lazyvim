return {
  {
    "ray-x/go.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      goimports = "gopls",
      gofmt = "gopls",
      fillstruct = "gopls",
      tag_transform = "camelcase",
      tag_options = "json=omitempty",
      gotest_case_exact_match = false,
      icons = false,
      lsp_semantic_highlights = true,
      lsp_cfg = false,
      lsp_gofumpt = true,
      lsp_on_attach = nil,
      lsp_keymaps = true,
      lsp_codelens = true,
      null_ls = false,
      diagnostic = false,
      lsp_document_formatting = true,
      trouble = true,
    },
  },
}
