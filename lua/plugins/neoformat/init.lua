-- In order for Neoformat to use a project-local version of Prettier
vim.g["neoformat_try_node_exe"] = 1

vim.g["neoformat_enable_typescript"] = "prettier"
vim.g["neoformat_enable_typescriptreact"] = "prettier"
vim.g["neoformat_enable_json"] = "prettier"


--local fmt = vim.api.nvim_create_augroup("fmt", { clear = true })
--vim.api.nvim_create_autocmd("BufWritePre", { pattern = '*.ts,*.rs,*.json', command = "undojoin | Neoformat", group = fmt })
