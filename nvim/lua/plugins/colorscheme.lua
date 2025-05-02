return { -- You can easily change to a different colorscheme.
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 100000, -- Make sure to load this before all the other start plugins.
    init = function()
        vim.cmd.colorscheme 'catppuccin-latte'
        vim.cmd.hi 'Comment gui=none'
    end,
}
