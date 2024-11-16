return {
  {
    "folke/zen-mode.nvim",
    opts = {
      window = {
        backdrop = 0.95,
        width = 120,
        height = 0.9,
        options = {
          signcolumn = "no",
          number = false,
          relativenumber = false,
          foldcolumn = "0",
        },
      },
      plugins = {
        options = {
          enabled = true,
          ruler = false,
          showcmd = false,
          laststatus = 0,
        },
        twilight = { enabled = false },
        gitsigns = { enabled = true },
        tmux = { enabled = true },
        todo = { enabled = true },
      },
    },
  },
}
