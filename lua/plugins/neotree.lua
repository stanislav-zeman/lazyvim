return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
      "3rd/image.nvim",
    },
    opts = {
      default_component_configs = {
        indent = {
          indent_size = 2,
          padding = 1,
        },
      },
      window = {
        position = "left",
        width = 40,
        mappings = {
          ["<2-LeftMouse>"] = nil,
          ["<tab>"] = "open",
          ["P"] = { "toggle_preview", config = { use_float = true, use_image_nvim = true } },
          ["|"] = "open_split",
          ["-"] = "open_vsplit",
          ["t"] = nil,
          ["w"] = nil,
        },
      },
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_hidden = false,
          hide_by_name = {
            "node_modules",
          },
          never_show = {
            ".DS_Store",
          },
        },
      },
    },
  },
}
