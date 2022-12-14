-- Use :verbose nmap <key> to check a key
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Quick move to the upper window
map('n', '<C-Up>', '<C-w>k', opts)

-- Quick move to the bottom window
map('n', '<C-Down>', '<C-w>j', opts)

-- Quick move to the right window
map('n', '<C-Right>', '<C-w>l', opts)

-- Quick move to the left window
map('n', '<C-Left>', '<C-w>h', opts)

-- For java
-- map('n', '<C-x>', '<Esc><cmd>!mvn clean install<CR>', opts)

-- Open Telescope find_files
map('n', 'ff', '<cmd>Telescope find_files<CR>', opts)

-- Open Telescope live_grep
map('n', 'fg', '<cmd>Telescope live_grep<CR>', opts)

-- Toggle Explorer
map('n', '<F2>', '<cmd>Lexplore<CR>', opts)

-- Open new tab
map('n', '<C-n>', '<cmd>tabnew<CR>', opts)

-- Turn off highlight after search
map('n', '<Leader>\\', '<cmd>noh<CR>', opts)

-- Type jj to exit insert mode
map('i', 'jj', '<Esc>', opts)

-- Center the cursor affter moving to the next word during a search
map('n', 'n', 'nzz', opts)
map('n', 'N', 'Nzz', opts)
