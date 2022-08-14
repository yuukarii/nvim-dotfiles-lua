return require('packer').startup({function(use)
    use 'wbthomason/packer.nvim'
end,
config = {
  display = {
    open_fn = require('packer.util').float,
  }
}})
