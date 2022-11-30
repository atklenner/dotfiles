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

  -- fuzzy finder
  use 'nvim-telescope/telescope.nvim'
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

  -- syntax highlighting
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  
  -- lsp installer
  use {
    'williamboman/mason.nvim', 
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  }
end)
