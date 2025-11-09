-- Leader key
vim.g.mapleader = " "  -- space is leader

-- Remap ; to :
vim.keymap.set('', ';', ':')

-- Remap Ex command to space-pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Window navigation
vim.keymap.set('n', '<leader>h', '<C-w>h')  -- move to left split
vim.keymap.set('n', '<leader>j', '<C-w>j')  -- move to bottom split
vim.keymap.set('n', '<leader>k', '<C-w>k')  -- move to top split
vim.keymap.set('n', '<leader>l', '<C-w>l')  -- move to right split

-- Buffer navigation
vim.keymap.set('n', '<leader>n', ':bnext<CR>')     -- next buffer
vim.keymap.set('n', '<leader>p', ':bprevious<CR>') -- previous buffer
vim.keymap.set('n', '<leader>c', ':bdelete<CR>')   -- close current buffer

-- Toggle relative numbers
vim.keymap.set('n', '<leader>r', ':set relativenumber!<CR>')

-- Splits
vim.keymap.set('n', '<leader>sv', ':vsplit<CR>')   -- vertical split
vim.keymap.set('n', '<leader>sh', ':split<CR>')    -- horizontal split

-- LSP
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = "Go to declaration" })
vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = "Hover documentation" })
vim.keymap.set('n', 'gr', vim.lsp.buf.references, { desc = "List references" })
vim.keymap.set('n', 'grn', vim.lsp.buf.rename, { desc = "Rename symbol" })
vim.keymap.set('n', 'gca', vim.lsp.buf.code_action, { desc = "Code actions" })
