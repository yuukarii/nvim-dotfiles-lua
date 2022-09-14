require('plugins')

pcall(require, 'setup')
pcall(require, 'plugins_setup.nvim-tree')
pcall(require, 'plugins_setup.lualine')
pcall(require, 'plugins_setup.treesitter')
pcall(require, 'plugins_setup.coc-setup')

if (vim.loop.os_uname().sysname == "Darwin") then
  print("You are using MacOS. Trying to load setup for MacOS...")
  require('mapping-mac')
  pcall(require, 'plugins_setup.barbar-setup-mac')
else
  print("You aren't using MacOS. Trying to load normal setup...")
  require('mapping')
  pcall(require, 'plugins_setup.barbar-setup')
end
