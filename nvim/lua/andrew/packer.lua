-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'
  
  -- neovim theme
  use 'folke/tokyonight.nvim'

  -- game to make you good at vim
  use 'ThePrimeagen/vim-be-good'

  -- replaces netrw with a file tree
  use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
		  'nvim-tree/nvim-web-devicons',
	  },
	  tag = 'nightly'
  }

  -- status line, works with the theme I am using
  use 'nvim-lualine/lualine.nvim'

  -- pop-up terminal
  use 'akinsho/toggleterm.nvim'

  -- fuzzy finder
  use 'nvim-telescope/telescope.nvim'
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

  use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }

  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  }

  use 'TimUntersberger/neogit'

  -- anything below this line I don't understand and need to work on

  -- syntax highlighting
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  
  -- lsp installer
  use {
    'williamboman/mason.nvim', 
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  }

  -- cmp stuff
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'rafamadriz/friendly-snippets'
end)
