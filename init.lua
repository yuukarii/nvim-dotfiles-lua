require('plugins')

local ok, _ = pcall(require, 'setup')
local ok, _ = pcall(require, 'plugins_setup.nvim-tree')
local ok, _ = pcall(require, 'plugins_setup.lualine')
local ok, _ = pcall(require, 'plugins_setup.treesitter')
local ok, _ = pcall(require, 'plugins_setup.coc-setup')

if (vim.loop.os_uname().sysname == "Darwin") then
  print("You are using MacOS. Trying to load setup for MacOS...")
  require('mapping-mac')
  local ok, _ = pcall(require, 'plugins_setup.barbar-setup-mac')
else 
  print("You aren't using MacOS. Trying to load normal setup...")
  require('mapping')
  local ok, _ = pcall(require, 'plugins_setup.barbar-setup')
end
