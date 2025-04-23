require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Leader mappings
map("", "<leader>qq", ":q!<CR>" )
map("", "<leader>ww", ":w<CR>" )
map("", "<leader>wq", ":wq<CR>" )
map("", "<leader>j", ":nohl<CR>" )

map("", "n", "h" )
map("", "o", "l" )
map("", "e", "j" )
map("", "i", "k" )

map("", "h", "i" )
map("", "k", "e" )
map("", "j", "nzz" )
map("", "l", "o" )

map("", "N", "10h" )
map("", "O", "10l" )
map("", "E", "10j" )
map("", "I", "10k" )

map("", "H", "I" )
map("", "K", "E" )
map("", "J", "Nzz" )
map("", "L", "O" )

-- Disable search highlighting on startup
vim.cmd("nohlsearch")
