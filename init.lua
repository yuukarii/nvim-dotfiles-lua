require('plugins')
require('mapping')

pcall(require, 'setup')
pcall(require, 'statusline_custom')
pcall(require, 'plugins_setup.lspconfig_setup')
pcall(require, 'plugins_setup.vgit_setup')
pcall(require, 'plugins_setup.barbar_setup')
pcall(require, 'plugins_setup.treesitter_setup')
pcall(require, 'plugins_setup.coc_setup')

