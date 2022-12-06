require("lspconfig").cssls.setup({})

require("lspconfig").tsserver.setup({})

require("lspconfig").tailwindcss.setup({})

require("lspconfig").html.setup({})

require("lspconfig").emmet_ls.setup({
  filetypes = { "html", "typescriptreact", "javascriptreact", "css", "scss", "sass", "less", },
})
