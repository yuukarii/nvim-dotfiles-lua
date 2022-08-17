-- SET UP FOR INITIAL NEOVIM

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.wrap = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.syntax = "ON"

-- SET UP FOR COC.NVIM
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300 
vim.opt.signcolumn = "yes"

vim.api.nvim_create_autocmd("FileType", { pattern = "lua,xml,perl",
  callback = function()
    vim.opt.shiftwidth = 2
    vim.opt.tabstop = 2
    vim.opt.expandtab = true
  end
})
