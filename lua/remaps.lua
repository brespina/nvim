
-- hehe haha messing around with tabs vs spaces....
-- vim.cmd('set expandtab')
-- vim.cmd('set softtabstop=4')

vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.softtabstop = 2
vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Ergonomic escape using 'jk'
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })
vim.api.nvim_set_keymap('x', 'jk', '<ESC>', { noremap = true })
vim.api.nvim_set_keymap('c', 'jk', '<ESC>', { noremap = true })
-- Switch colon and semicolon

vim.api.nvim_set_keymap('n', ';', ':', { noremap = true })
vim.api.nvim_set_keymap('v', ';', ':', { noremap = true })
vim.api.nvim_set_keymap('n', ':', ';', { noremap = true })
vim.api.nvim_set_keymap('v', ':', ';', { noremap = true })

vim.api.nvim_set_keymap('n', '{', '}', { noremap = true })
vim.api.nvim_set_keymap('n', '}', '{', { noremap = true })
vim.api.nvim_set_keymap('v', '{', '}', { noremap = true })
vim.api.nvim_set_keymap('v', '}', '{', { noremap = true })


vim.api.nvim_set_keymap('c', 'qq', 'q!', { noremap = true, silent = true })

-- Highlight trailing whitespace
vim.api.nvim_set_keymap('n', '<leader>w', ':/\\s\\+$<CR>', { noremap = true })
-- Remove trailing whitespace
vim.api.nvim_set_keymap('n', '<leader>W', [[:%s/\s\+$//e<CR>:noh<CR>]], { noremap = true, silent = true })


