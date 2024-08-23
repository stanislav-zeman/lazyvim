return {
    {
        'nvimdev/lspsaga.nvim',
        config = function()
            require('lspsaga').setup({
                outline = {
                    close_after_jump = true,
                },
                finder = {
                    keys = {
                        toggle_or_open = '<CR>'
                    }
                }
            })
        end,
        opts = {
            layout = 'float'
        },
        dependencies = {
            'nvim-treesitter/nvim-treesitter',
            'nvim-tree/nvim-web-devicons',
        }
    },
}
