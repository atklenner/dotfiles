require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "javascript", 
    "lua", 
    "c", 
    "cpp", 
    "css", 
    "html",
    "python",
    "regex",
    "scss",
  },

  sync_install = false,

  highlight = {
    enable = true,
    addictional_vim_regex_highlighting = false,
  },
}
