-- Core
require('core.lazy')
require('core.mappings')
require('core.configs')

-- Plugins
require('plugins.autopairs')
require('plugins.neotree')
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.cmp')
require('plugins.gitsigns')
require('plugins.toggleterm')
require('plugins.bufferline')
require('plugins.mason')
require('plugins.none_ls')

-- Theme
vim.o.background = "dark"
-- require('core.gruvbox_theme')
vim.cmd([[colorscheme tokyonight-night]])
