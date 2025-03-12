require('lazy').setup({
    'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
    { 'Bilal2453/luvit-meta', lazy = true },
    require('plugins.colorscheme'),
    require('plugins.conform'),
    require('plugins.git'),
    require('plugins.keys'),
    require('plugins.lazydev'),
    require('plugins.misc'),
    require('plugins.telescope'),
    require('plugins.treesitter'),
    require('plugins.whichkey'),
    require('plugins.tree'),
    require('plugins.copilot'),
  }, {
    ui = {
      icons = vim.g.have_nerd_font and {} or {
        cmd = '⌘',
        config = '🛠',
        event = '📅',
        ft = '📂',
        init = '⚙',
        keys = '🗝',
        plugin = '🔌',
        runtime = '💻',
        require = '🌙',
        source = '📄',
        start = '🚀',
        task = '📌',
        lazy = '💤 ',
      },
    },
})
