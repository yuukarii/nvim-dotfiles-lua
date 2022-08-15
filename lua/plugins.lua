local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
  Plug('kyazdani42/nvim-web-devicons') --  optional, for file icons
  Plug('kyazdani42/nvim-tree.lua')
  Plug('mhinz/vim-startify')
  Plug('danilamihailov/beacon.nvim')
  Plug('nvim-lualine/lualine.nvim')
  Plug('Mofiqul/dracula.nvim')

  -- [[ DEV ]]
  Plug('nvim-lua/plenary.nvim')
  Plug('nvim-telescope/telescope.nvim')
  Plug('majutsushi/tagbar')
  Plug('yggdroot/indentline')
  Plug('tpope/vim-fugitive')
  Plug('junegunn/gv.vim')
  Plug('windwp/nvim-autopairs')
  Plug('dense-analysis/ale')
  Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
vim.call('plug#end')
