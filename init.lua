-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.floaterm_shell = 'zsh'
vim.api.nvim_set_keymap('n', '<C-t>', ':FloatermToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<C-t>', '<C-\\><C-n>:FloatermToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-A-t>', ':FloatermNew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<C-A-t>', '<C-\\><C-n>:FloatermNew<CR>', { noremap = true, silent = true })
