-- Key mappings (Normal mode)
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Key mappings (Terminal mode)
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
vim.keymap.set('t', '<Esc>', '<C-\\><C-N>', { noremap = true, silent = true })

-- Window Navigation Key mappings
vim.keymap.set('n', '<C-Up>', '<C-w>k', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Down>', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Left>', '<C-w>h', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Right>', '<C-w>l', { noremap = true, silent = true })

-- Mouse mappings
vim.keymap.set('n', '<LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('v', '<LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('n', '<2-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('v', '<2-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<2-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('n', '<3-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('v', '<3-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<3-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('n', '<4-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('v', '<4-LeftMouse>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<4-LeftMouse>', '<Nop>', { noremap = true, silent = true })

-- Disable help button entirely
vim.keymap.set('', '<F1>', '<Nop>')
vim.keymap.set('i', '<F1>', '<Nop>')
