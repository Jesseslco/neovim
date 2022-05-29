local set = vim.opt

-- basic settings
set.wrap = false
set.encoding = "utf-8" -- default encoding
set.fileencoding = "utf-8" -- default encoding for files
set.ruler = true -- show a ruler
set.hlsearch = false -- Disable highlighting of search results
set.scrolloff = 5
set.showmode = false -- Disable showing the mode
set.hidden = true -- Hide unused buffers, required to keep multiple buffers

-- window
set.splitright = true -- Horizontal split will appear on the right side of the window
set.splitbelow = true -- Vertical split will automatically be below

-- line
set.number = true
set.relativenumber = true
set.cursorline = true -- Enable highlighting of the current line

-- lang
set.spell = true
set.spelllang = "en_us"

-- tab
set.tabstop = 4 -- Number of spaces per tab
set.shiftwidth = 4 -- Number of spaces to shift
-- set.softtabstop = true -- Enable soft tab
set.expandtab = true -- Expand tabs to spaces

-- colors
set.termguicolors = true -- Enable colors in the terminal
