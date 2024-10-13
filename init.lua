-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_set_keymap('n', '<C-t>', ':FloatermToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<C-t>', '<C-\\><C-n>:FloatermToggle<CR>', { noremap = true, silent = true })
vim.g.floaterm_shell = 'zsh'
