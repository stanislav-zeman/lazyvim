return {
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
        keys = {
            {
                "<leader>,", nil
            },
            {
                "<leader>?",
                function()
                    require("which-key").show({ global = false })
                end,
                desc = "Buffer Local Keymaps (which-key)",
            },
            {
                "<leader>f",
                group = "Telescope"
            },
            {
                "<leader>fn",
                "<cmd>Telescope notify<cr>",
                "Notify"
            },
            {
                "<leader>d",
                group = "Diagnostics"
            },
            {
                "<leader>dd",
                "<cmd>Lspsaga diagnostic_jump_next<cr>",
                "Next"
            },
            {
                "<leader>dD",
                "<cmd>Lspsaga diagnostic_jump_prev<cr>",
                "Previous",
            },
            {
                "<leader>e",
                "<cmd>Neotree toggle<CR>",
                "Tree toggle"
            },
            {
                "<leader>E",
                "<cmd>Neotree focus<CR>",
                "Tree focus"
            },
            {
                "<leader>p",
                group = "Preview",
            },
            {
                "<leader>pm",
                "<cmd>MarkdownPreview<CR>",
                desc = "Markdown"
            },
            {
                "<leader>ps",
                "<cmd>SwaggerPreview<CR>",
                desc = "Swagger"
            },
        },
    }
}
