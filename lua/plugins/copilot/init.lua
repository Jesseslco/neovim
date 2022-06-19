vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<M-.>", '<Plug>(copilot-next)', { noremap = false })
vim.api.nvim_set_keymap("i", "<M-,>", '<Plug>(copilot-previous)', { noremap = false })

vim.g.copilot_node_command = '/home/gorgc/.nvm/versions/node/v16.14.0/bin/node'

vim.g.copilot_filetypes = {
    ["*"] = false,
    ["json"] = true,
    ["javascript"] = true,
    ["typescript"] = true,
    ["lua"] = true,
    ["rust"] = true,
    ["c"] = true,
    ["c#"] = true,
    ["c++"] = true,
    ["go"] = true,
    ["python"] = true,
}
