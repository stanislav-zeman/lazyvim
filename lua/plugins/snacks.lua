return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    opts = {
      ---@class snacks.animate.Config
      animate = {
        enabled = true,
        duration = 10,
        fps = 240,
      },
      bigfile = { enabled = true },
      dashboard = { enabled = true },
      indent = { enabled = true },
      input = { enabled = true },
      notifier = { enabled = true },
      quickfile = { enabled = true },
      ---@class snacks.scroll.Config
      scroll = {
        enabled = true,
        animate = {
          duration = {
            step = 5,
            total = 250,
          },
          easing = "linear",
        },
        spamming = 10, -- threshold for spamming detection
      },
      statuscolumn = { enabled = true },
      words = { enabled = true },
    },
  },
}
