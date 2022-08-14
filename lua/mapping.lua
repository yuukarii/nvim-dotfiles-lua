-- MAPPING

-- Toggle Tagbar
vim.keymap.set('n', 't', '<cmd>TagbarToggle<CR>')

-- Open Telescope find_files
vim.keymap.set('n', 'ff', '<cmd>Telescope find_files<CR>')

-- Toggle NvimTree
vim.keymap.set('n', '<F2>', '<cmd>NvimTreeToggle<CR>')

-- Mapping key for work with tab
vim.keymap.set('n', '<F5>', '<cmd>tabnew<CR>')
vim.keymap.set('n', '<C-Left>', '<cmd>tabprevious<CR>')
vim.keymap.set('n', '<C-Right>', '<cmd>tabnext<CR>')

-- Turn off highlight after search
vim.keymap.set('n', '<Leader>\\', '<cmd>noh<CR>')

-- Type jj to exit insert mode
vim.keymap.set('i', 'jj', '<Esc>')

-- Press space bar to type : in normal mode
vim.keymap.set('n', '<space>', ':')

-- Center the cursor affter moving to the next word during a search
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')
