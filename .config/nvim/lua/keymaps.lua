vim.g.mapleader = " "
-- Leader mappings
vim.keymap.set("", "<leader>qq", ":q!<CR>", { noremap = true })
vim.keymap.set("", "<leader>ww", ":w<CR>", { noremap = true })
vim.keymap.set("", "<leader>wq", ":wq<CR>", { noremap = true })
vim.keymap.set("", "<leader>j", ":nohl<CR>", { noremap = true })

-- Movement key emaps (lowercase)
vim.keymap.set("", "n", "h", { noremap = true })
vim.keymap.set("", "o", "l", { noremap = true })
vim.keymap.set("", "e", "j", { noremap = true })
vim.keymap.set("", "i", "k", { noremap = true })

-- Reverse movemnt mappings
vim.keymap.set("", "h", "i", { noremap = true })
vim.keymap.set("", "k", "e", { noremap = true })
vim.keymap.set("", "j", "nzz", { noremap = true })
vim.keymap.set("", "l", "o", { noremap = true })

-- 10x movement appings
vim.keymap.set("", "N", "10h", { noremap = true })
vim.keymap.set("", "O", "10l", { noremap = true })
vim.keymap.set("", "E", "10j", { noremap = true })
vim.keymap.set("", "I", "10k", { noremap = true })

-- Uppercase mapings
vim.keymap.set("", "H", "I", { noremap = true })
vim.keymap.set("", "K", "E", { noremap = true })
vim.keymap.set("", "J", "Nzz", { noremap = true })
vim.keymap.set("", "L", "O", { noremap = true })

-- Disable search highlighting on startup
vim.cmd("nohlsearch")
