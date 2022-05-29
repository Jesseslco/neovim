-- In order for Neoformat to use a project-local version of Prettier
vim.g["neoformat_try_node_exe"] = 1

local fmt = vim.api.nvim_create_augroup("fmt", { clear = true })
vim.api.nvim_create_autocmd("BufWritePre", { pattern = '*.rs', command = "undojoin | Neoformat", group = fmt, })
