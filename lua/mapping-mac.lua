local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Quick move to the upper window
map('n', '<Leader><Up>', '<C-w>k', opts)

-- Quick move to the bottom window
map('n', '<Leader><Down>', '<C-w>j', opts)

-- Quick move to the right window
map('n', '<Leader><Right>', '<C-w>l', opts)

-- Quick move to the left window
map('n', '<Leader><Left>', '<C-w>h', opts)

-- Open Telescope find_files
map('n', 'ff', '<cmd>Telescope find_files<CR>', opts)

-- Open Telescope live_grep
map('n', 'fg', '<cmd>Telescope live_grep<CR>', opts)

-- Toggle NvimTree
map('n', '<F2>', '<cmd>NvimTreeToggle<CR>', opts)

-- Mapping key for work with tab
map('n', '<F3>', '<cmd>tabnew<CR>', opts)

-- Turn off highlight after search
map('n', '<Leader>\\', '<cmd>noh<CR>', opts)

-- Type jj to exit insert mode
map('i', 'jj', '<Esc>', opts)

-- Center the cursor affter moving to the next word during a search
map('n', 'n', 'nzz', opts)
map('n', 'N', 'Nzz', opts)
