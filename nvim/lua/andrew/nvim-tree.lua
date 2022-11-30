-- recommended settings from documentation
vim.g.loaded_netrw = 1
vim.g.leaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup({
  actions = {
    open_file = {
      window_picker = { -- asks you which window you want to open a file in
        enable = true, -- default is true
      },
    },
  },
}) 
