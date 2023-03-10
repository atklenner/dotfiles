return {
  {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup {}
    end
  },
  {
    "numToStr/Comment.nvim",
    config = function()
      require("Comment").setup()
    end
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    config = function()
      require("indent_blankline").setup({
        enabled = true,
      })
    end
  },
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {
      open_mapping = [[<c-\>]]
    }
  },
  {
    "mbbill/undotree",
    keys = {
      { "<leader>ut", ":UndotreeToggle<cr>" }
    }
  },
  { "tpope/vim-fugitive" },
}
