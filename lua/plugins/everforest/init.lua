local set = vim.opt

if not set.termguicolors then
    set.termguicolors = true
end

-- For dark version
set.background = 'dark'

vim.g.everforest_background = 'dark'
-- For better performance
vim.g.everforest_better_performance = 1

vim.cmd [[
    syntax enable
    colorscheme everforest
]]
