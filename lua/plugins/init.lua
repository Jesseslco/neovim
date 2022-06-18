return require("packer").startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Gruvbox colorscheme
  use 'morhetz/gruvbox'

  use 'windwp/nvim-autopairs'

  -- Comment
  use 'scrooloose/nerdcommenter'

  -- Easy Motion
  use 'easymotion/vim-easymotion'

  -- Vim surround
  use 'tpope/vim-surround'

  -- gruvbox-material colorscheme
  use "sainnhe/gruvbox-material"

  -- Nvim-tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  -- neoformat
  -- use "sbdchd/neoformat"

  -- formatter
  use { 'mhartington/formatter.nvim' }

  -- Lsp
  use 'neovim/nvim-lspconfig'

  -- nvim-cmp
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  -- nvim-treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  -- telescope
  use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- barbar
  use {
      'romgrk/barbar.nvim',
      requires = {'kyazdani42/nvim-web-devicons'}
  }

  -- github copilot
  use "github/copilot.vim"

  -- vim-airline
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'

  -- toggleterm
  use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
      require("toggleterm").setup()
  end}

  -- neomake
  -- use 'neomake/neomake'

  use 'jose-elias-alvarez/null-ls.nvim'
end)
