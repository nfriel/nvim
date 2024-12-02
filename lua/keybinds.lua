vim.g.mapleader = ' '

-- Open filetree
vim.keymap.set('n', '<leader>ft', vim.cmd.Ex)

-- Switch between windows
vim.keymap.set('n', '<c-h>', '<c-w><c-h>')
vim.keymap.set('n', '<c-l>', '<c-w><c-l>')
vim.keymap.set('n', '<c-j>', '<c-w><c-j>')
vim.keymap.set('n', '<c-k>', '<c-w><c-k>')
