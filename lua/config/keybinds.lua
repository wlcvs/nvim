local map = vim.keymap.set

vim.g.mapleader = " "

map("n", "<C-s>", ":w<CR>") -- Ctrl + s to save the file.
map("n", "<C-q>", ":q<CR>") -- Ctrl + q to quit the Neovim.
