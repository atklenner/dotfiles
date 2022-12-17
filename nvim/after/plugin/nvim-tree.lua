require("nvim-tree").setup({
  actions = {
    open_file = {
      window_picker = { -- asks you which window you want to open a file in
        enable = true, -- default is true
      },
    },
  },
}) 
