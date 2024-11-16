vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>n', ':Neotree <CR>')

-- Null_ls
vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})
