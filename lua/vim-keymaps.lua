--Setting up the leaderkey before calling lazy 
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--Tabstops Setup
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- keymaps
vim.keymap.set("i", ";;", "<Esc>", { desc = " Changes the escape in insert mode from Escape to ;; " })
vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left<CR>', { desc = "Opens the File Explorer" })
vim.keymap.set('n', 'gg=G','<C-i>', { desc = "Auto Indentation" })
