-- nvim-tree keymaps
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

-- move in and out of a terminal
vim.keymap.set("t", "<C-h>", "<C-\\><C-N><C-w>h")
vim.keymap.set("t", "<C-j>", "<C-\\><C-N><C-w>j")
vim.keymap.set("t", "<C-k>", "<C-\\><C-N><C-w>k")
vim.keymap.set("t", "<C-l>", "<C-\\><C-N><C-w>l")
vim.keymap.set("i", "<C-h>", "<C-\\><C-N><C-w>h")
vim.keymap.set("i", "<C-j>", "<C-\\><C-N><C-w>j")
vim.keymap.set("i", "<C-k>", "<C-\\><C-N><C-w>k")
vim.keymap.set("i", "<C-l>", "<C-\\><C-N><C-w>l")

-- window managemnt
vim.keymap.set("n", "<leader>sv", "<C-w>v") -- veritcal split
vim.keymap.set("n", "<leader>sx", "<C-w>s") -- horizontal split
vim.keymap.set("n", "<leader>se", "<C-w>=") -- equalize width/height of splits
vim.keymap.set("n", "<leader>sm", "<C-w>_<C-w>|") -- maximize current window
vim.keymap.set("n", "<leader>sc", ":close<CR>") -- close current split
vim.keymap.set("n", "<leader>sf", "<C-w>v<C-w>s<C-w>l<C-w>s") -- split into four windows
vim.keymap.set("n", "<leader>st", ":terminal<CR>") -- opens terminal in current split

-- tab navigation
vim.keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
vim.keymap.set("n", "<leader>tc", ":tabclose<CR>") -- close current tab
vim.keymap.set("n", "<leader>th", ":tabp<CR>") -- move to left tab
vim.keymap.set("n", "<leader>tl", ":tabn<CR>") -- move to right tab

-- stay in visual mode on indent
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

-- move current line/block with Alt-j/k
vim.keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==gi")
vim.keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==gi")
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv-gv")
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv-gv")

-- save shortcut
vim.keymap.set("n", "<C-s>", ":w<CR>")
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>l")

-- telescope shortcuts
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>")
