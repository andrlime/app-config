return {
    'folke/which-key.nvim',
    event = 'VimEnter',
    opts = { spec = { { '<leader>c', group = '[C]ode', mode = { 'n', 'x' } } } }
}
