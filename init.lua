require('plugins')

pcall(require, 'setup')
pcall(require, 'statusline_custom')
pcall(require, 'plugins_setup.cmp_setup')
pcall(require, 'plugins_setup.lspconfig_setup')

require('vgit').setup()

if (vim.loop.os_uname().sysname == "Darwin") then
  print("You are using MacOS. Trying to load setup for MacOS...")
  require('mapping_mac')
  pcall(require, 'plugins_setup.barbar_setup_mac')
else
  print("You aren't using MacOS. Trying to load normal setup...")
  require('mapping')
  pcall(require, 'plugins_setup.barbar_setup')
end



