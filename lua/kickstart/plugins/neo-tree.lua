-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
    'nvim-neo-tree/neo-tree.nvim',
    version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
        'MunifTanjim/nui.nvim',
    },
    lazy = false,
    keys = {
        { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    },
    opts = {
        filesystem = {
            window = {
                mappings = {
                    ['\\'] = 'close_window',
                },
            },
        },
        event_handlers = {

            {
                event = 'file_open_requested',
                handler = function()
                    require('neo-tree.command').execute { action = 'close' }
                end,
            },
        },
    },
    vim.keymap.set('n', '<leader>e', '<Cmd>Neotree reveal<CR>', { desc = 'Toggle file explorer' }),
}
