vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>n', ':Neotree <CR>')

-- None_ls
vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})

-- Bufferline
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<leader>s', ':BufferLineSortByTabs<CR>')
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

-- Splits
-- vim.keymap.set('n', '|', ':vsplit<CR>')

-- Save file
vim.keymap.set('n', '<leader>w', ':w<CR>')

-- Quit without save
vim.keymap.set('n', '<leader>q', ':q!<CR>')
