-- leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set({"n", "v"}, "<Space>", "<Nop>", { silent = true })

local opts = { noremap = true, silent = true }

-- save file on ctrl+s
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)

-- quit file on ctrl+q
vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)


-- remain in visual mode after indenting
vim.keymap.set("v", "<", "<gv", opts)
vim.keymap.set("v", ">", ">gv", opts)

-- window management
vim.keymap.set('n', '<leader>v', '<C-w>v', opts) -- split window vertically
vim.keymap.set('n', '<leader>h', '<C-w>v', opts) -- split window horizontally
vim.keymap.set('n', '<leader>se', '<C-w>=', opts) -- make split windows equal width and height
vim.keymap.set('n', '<leader>xs', ':close<cr>', opts) -- close current split window

-- resize with modifier + arrows
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)


-- neotree
vim.keymap.set('n', "<leader>l", "<cmd>Neotree toggle position=left<cr>", opts)

vim.keymap.set('n', "<leader>t", "<cmd>ToggleTerm size=35<cr>")

-- buffers
vim.keymap.set('n', "<leader>e", "<cmd>enew<cr>", opts)
vim.keymap.set('n', "<leader>p", "<cmd>bp<cr>", opts)
vim.keymap.set('n', "<leader>n", "<cmd>bn<cr>", opts)

-- Toggle line wrapping
vim.keymap.set('n', '<leader>lw', '<cmd>set wrap!<CR>', opts)


