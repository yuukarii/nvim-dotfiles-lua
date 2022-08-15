return require('packer').startup({function(use)
  use 'wbthomason/packer.nvim'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons',
    }
  }
  use { 'mhinz/vim-startify' }
  use { 'DanilaMihailov/beacon.nvim' }
  use {
    'nvim-lualine/lualine.nvim',                     -- statusline
    requires = {'kyazdani42/nvim-web-devicons',
                opt = true}
  }
  use { 'Mofiqul/dracula.nvim' }

  -- [[ DEV ]]
  use {
    'nvim-telescope/telescope.nvim',                 -- fuzzy finder, should install ripgrep
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use { 'majutsushi/tagbar' }                        -- code structure
  use { 'Yggdroot/indentLine' }                      -- see indentation
  use { 'tpope/vim-fugitive' }                       -- git integration
  use { 'junegunn/gv.vim' }                          -- commit history
  use { 'windwp/nvim-autopairs' } 
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end,
config = {
  display = {
    open_fn = require('packer.util').float,
  }
}})
