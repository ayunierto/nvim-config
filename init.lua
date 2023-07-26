vim.cmd('set number')
vim.cmd('set relativenumber')

require('plugins')

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

require("lualine").setup() 

vim.g.mapleader = " "

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
