require('setup')
require('mapping')
require('plugins')
local ok, _ = pcall(require, 'plugins_setup.nvim-tree')
local ok, _ = pcall(require, 'plugins_setup.lualine')
local ok, _ = pcall(require, 'plugins_setup.treesitter')
local ok, _ = pcall(require, 'plugins_setup.coc-setup')
local ok, _ = pcall(require, 'plugins_setup.barbar-setup')
