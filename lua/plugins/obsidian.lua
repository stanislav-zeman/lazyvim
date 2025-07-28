return {
  {
    "epwalsh/obsidian.nvim",
    version = "*",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    opts = {
      workspaces = {
        {
          name = "Vault",
          path = "~/Documents/obsidian/",
        },
      },
    },
  },
}
