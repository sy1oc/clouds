-- Remove background colors for Normal and NonText groups
vim.api.nvim_set_hl(0, "Normal", { guibg = nil, ctermbg = nil })
vim.api.nvim_set_hl(0, "NonText", { guibg = nil, ctermbg = nil })
