local map = vim.keymap.set

vim.g.mapleader = " "

map("n", "<leader>cd", vim.cmd.Ex)

map("n", "<C-s>", ":w<CR>")
map("n", "<C-q>", ":q<CR>")
