local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }


-- When writing a buffer (no delay).
-- call neomake#configure#automake('w')
vim.fn['neomake#configure#automake']('w')

-- When writing a buffer (no delay), and on normal mode changes (after 750ms).
vim.fn['neomake#configure#automake']('nw', 750)
-- call neomake#configure#automake('nw', 750)

-- When reading a buffer (after 1s), and when writing (no delay).
vim.fn['neomake#configure#automake']('rw', 1000)

-- Full config: when writing or reading a buffer, and on changes in insert and
-- normal mode (after 500ms; no delay when writing).
vim.fn['neomake#configure#automake']('nrwi', 500)

-- mappings
map("n", "<leader>nn", ":lnext<CR>", opts)
map("n", "<leader>pp", ":lprev<CR>", opts)

-- language
--let g:neomake_python_enabled_makers = ['flake8', 'mypy']
vim.g["neomake_python_enabled_makers"] = "flake8, mypy"
--let g:neomake_typescript_enabled_makers = ['tslint']
vim.g["neomake_typescript_enabled_makers"] = "tslint"
