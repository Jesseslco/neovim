local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = "\\"

-- Nvim Tree Mappings
map("n", "<C-p>", ":NvimTreeToggle<CR>", opts)

-- Use alt + hjkl to resize windows
map("n", "<M-j>", ":resize -1<CR>", opts)
map("n", "<M-k>", ":resize +1<CR>", opts)
map("n", "<M-h>", ":vertical resize -1<CR>", opts)
map("n", "<M-l>", ":vertical resize +1<CR>", opts)
