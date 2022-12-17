vim.opt.nu = true -- set numbered lines
vim.opt.relativenumber = true -- set relative numbers

vim.opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
vim.opt.shiftwidth = 2 -- 2 spaces for indent width
vim.opt.expandtab = true -- expand tab to spaces
vim.opt.smartindent = true -- keep indent when starting new line

vim.opt.wrap = false -- disable line wrap

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 750

vim.opt.colorcolumn = "80"

vim.g.mapleader = " " -- set <leader> key to space

vim.g.mouse = "a" -- allows mouse to resize windows
