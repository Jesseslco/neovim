local set = vim.opt

if not set.termguicolors then
    set.termguicolors = true
end

-- For dark version
set.background = 'dark'

-- Set contrast
-- This configuration option should be placed before `colorscheme gruvbox-material`.
-- Available values: 'hard', 'medium'(default), 'soft'
vim.g.gruvbox_material_contrast = 'medium'

-- For better performance
vim.g.gruvbox_material_better_performance = 1

-- set.colorscheme = 'gruvbox-material'
vim.cmd [[
    syntax enable
    colorscheme gruvbox-material
]]
