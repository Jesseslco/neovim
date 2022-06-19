require('formatter').setup({
  logging = false,
  filetype = {
    typescript = {
        -- prettierd
       function()
          return {
            exe = "prettierd",
            args = {vim.api.nvim_buf_get_name(0)},
            stdin = true
          }
        end
    },
    rust = {
        -- rustfmt
        function()
          return {
            exe = "rustfmt",
            stdin = true
          }
        end
    },
  }
})

--local fmt = vim.api.nvim_create_augroup("fmt", { clear = true })
--vim.api.nvim_create_autocmd("BufWritePre", { pattern = '*.ts,*.rs,*.json', command = "undojoin | Neoformat", group = fmt })

local fmt = vim.api.nvim_create_augroup("fmt", { clear = true })
vim.api.nvim_create_autocmd("BufWritePost", { pattern = '*.ts,*.rs,*.json', command = "FormatWrite", group = fmt })
