-- Core
require('core.lazy')
require('core.mappings')
require('core.configs')

-- Plugins
require('plugins.neotree')
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.cmp')

-- Theme
vim.o.background = "dark"
require('core.gruvbox_theme')
vim.cmd([[colorscheme gruvbox]])
