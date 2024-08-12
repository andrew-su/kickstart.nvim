--- Example Lazy plugin specification

vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Go to top window' })
vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Go to left window' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Go to right window' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Go to bottom window' })
