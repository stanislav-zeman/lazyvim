return {
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
        keys = {
            {
                "<leader>K", nil
            },
            {
                "<leader>l", nil
            },
            {
                "<leader>L", nil
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
            {
                "<leader>pS",
                "<cmd>SwaggerPreviewStop<CR>",
                desc = "Swagger Stop"
            },
            {
                "<leader>a",
                group = "LSPSaga",
            },
            {
                "<leader>aa",
                "<cmd>Lspsaga code_action<CR>",
                desc = "Action"
            },
            {
                "<leader>ad",
                "<cmd>Lspsaga goto_definition<CR>",
                desc = "Goto Definition"
            },
            {
                "<leader>aD",
                "<cmd>Lspsaga hover_doc<CR>",
                desc = "Docs"
            },
            {
                "<leader>af",
                "<cmd>Lspsaga finder<CR>",
                desc = "Finder"
            },
            {
                "<leader>ao",
                "<cmd>Lspsaga outline<CR>",
                desc = "Outline"
            },
            {
                "<leader>ap",
                "<cmd>Lspsaga peek_definition<CR>",
                desc = "Peek"
            },
            {
                "<leader>tj",
                "<cmd>set filetype=json<CR>",
                desc = "Set JSON"
            },
            {
                "<leader>ty",
                "<cmd>set filetype=yaml<CR>",
                desc = "Set YAML"
            },
            {
                "<leader>tt",
                "<cmd>set filetype=toml<CR>",
                desc = "Set TOML"
            },
        },
    }
}
