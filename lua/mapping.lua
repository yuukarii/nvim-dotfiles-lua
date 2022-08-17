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

-- Center the cursor affter moving to the next word during a search
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')

-- Mapping with coc plugin
-- Make <CR> to accept selected completion item
--
-- Use `[g` and `]g` to navigate diagnostics
-- Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
--
-- Use gd, gy, gi, gr to go to code navigation
--
-- Use K to show documentation in preview window.
--
-- Highlight the symbol and its references when holding the cursor.
--
-- Symbol renaming by \rn
--
vim.cmd([[
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
        \: "\<CR>\<c-r>=coc#on_enter()\<CR>"

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction

autocmd CursorHold * silent call CocActionAsync('highlight')

nmap <leader>rn <Plug>(coc-rename)
]])
