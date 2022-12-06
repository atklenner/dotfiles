local nnoremap = require("andrew.keymap").nnoremap
local xnoremap = require("andrew.keymap").xnoremap
local inoremap = require("andrew.keymap").inoremap
local vnoremap = require("andrew.keymap").vnoremap
local tnoremap = require("andrew.keymap").tnoremap

-- nvim-tree keymaps
nnoremap("<leader>e", ":NvimTreeToggle<CR>")

-- window navigation
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-l>", "<C-w>l")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")

-- move in and out of a terminal
tnoremap("<C-h>", "<C-\\><C-N><C-w>h")
tnoremap("<C-j>", "<C-\\><C-N><C-w>j")
tnoremap("<C-k>", "<C-\\><C-N><C-w>k")
tnoremap("<C-l>", "<C-\\><C-N><C-w>l")
inoremap("<C-h>", "<C-\\><C-N><C-w>h")
inoremap("<C-j>", "<C-\\><C-N><C-w>j")
inoremap("<C-k>", "<C-\\><C-N><C-w>k")
inoremap("<C-l>", "<C-\\><C-N><C-w>l")

-- window managemnt
nnoremap("<leader>sv", "<C-w>v") -- veritcal split
nnoremap("<leader>sx", "<C-w>s") -- horizontal split
nnoremap("<leader>se", "<C-w>=") -- equalize width/height of splits
nnoremap("<leader>sm", "<C-w>_<C-w>|") -- maximize current window
nnoremap("<leader>sc", ":close<CR>") -- close current split
nnoremap("<leader>sf", "<C-w>v<C-w>s<C-w>l<C-w>s") -- split into four windows
nnoremap("<leader>st", ":terminal<CR>") -- opens terminal in current split

-- tab navigation
nnoremap("<leader>to", ":tabnew<CR>") -- open new tab
nnoremap("<leader>tc", ":tabclose<CR>") -- close current tab
nnoremap("<leader>th", ":tabp<CR>") -- move to left tab
nnoremap("<leader>tl", ":tabn<CR>") -- move to right tab

-- let "jk" and "kj" exit insert mode
-- inoremap("jk", "<Esc>")
-- inoremap("kj", "<Esc>")

-- stay in visual mode on indent
vnoremap(">", ">gv")
vnoremap("<", "<gv")

-- move current line/block with Alt-j/k
inoremap("<A-j>", "<Esc>:m .+1<CR>==gi")
inoremap("<A-k>", "<Esc>:m .-2<CR>==gi")
nnoremap("<A-j>", ":m .+1<CR>==")
nnoremap("<A-k>", ":m .-2<CR>==")
xnoremap("<A-j>", ":m '>+1<CR>gv-gv")
xnoremap("<A-k>", ":m '<-2<CR>gv-gv")

-- cycle through buffers
-- nnoremap("<S-l>", ":bnext<CR>")
-- nnoremap("<S-h>", ":bprevious<CR>")

-- save shortcut
nnoremap("<C-s>", ":w<CR>")
inoremap("<C-s>", "<Esc>:w<CR>l")

-- telescope shortcuts
nnoremap("<leader>ff", ":Telescope find_files<CR>")
nnoremap("<leader>fg", ":Telescope live_grep<CR>")
nnoremap("<leader>fb", ":Telescope buffers<CR>")
nnoremap("<leader>fh", ":Telescope help_tags<CR>")
