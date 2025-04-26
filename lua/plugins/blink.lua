return {
  {
    "saghen/blink.cmp",
    dependencies = "rafamadriz/friendly-snippets",
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = {
        preset = "enter",
      },
      appearance = {
        use_nvim_cmp_as_default = true,
        nerd_font_variant = "mono",
      },
      completion = {
        menu = {
          border = "rounded",
        },
        documentation = {
          window = {
            max_height = 40,
            border = "rounded",
          },
        },
        ghost_text = {
          enabled = true,
        },
      },
      signature = {
        window = {
          border = "rounded",
        },
      },
    },
  },
}
