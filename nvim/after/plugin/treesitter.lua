require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "help",
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
  auto_install = false,

  highlight = {
    enable = true,
    addictional_vim_regex_highlighting = false,
  },
}
