-- LIST KEY
--
-- [[ NORMAL MODE ]]
-- t    TagbarToggle
-- ff   Open Telescope find_files
-- fg   Open Telescope live_grep
-- <F2> Open Nvim tree for file exploring
--
-- <F5> Open a new tab
-- <C-Left> Tab previous
-- <C-Right> Tab next
--
-- \\   Turn off highlight after search
-- \ + Arrow keys to move around split windows
--
-- [[ INSERT MODE ]]
-- jj   Exit insert mode quickly
-- <F3> Open completion suggest
--

-- Quick move to above split window
vim.keymap.set('n', '<Leader><Up>', '<C-w>k')

-- Quick move to below split window
vim.keymap.set('n', '<Leader><Down>', '<C-w>j')

-- Quick move to right split window
vim.keymap.set('n', '<Leader><Right>', '<C-w>l')

-- Quick move to left split window
vim.keymap.set('n', '<Leader><Left>', '<C-w>h')

-- Toggle Tagbar
vim.keymap.set('n', 't', '<cmd>TagbarToggle<CR>')

-- Open Telescope find_files
vim.keymap.set('n', 'ff', '<cmd>Telescope find_files<CR>')

-- Open Telescope live_grep
vim.keymap.set('n', 'fg', '<cmd>Telescope live_grep<CR>')

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

-- Type <F3> to open completion suggest
vim.keymap.set('i', '<F3>', '<C-n>')

-- Center the cursor affter moving to the next word during a search
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')
