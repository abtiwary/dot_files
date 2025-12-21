-- line numbering
vim.opt.number = true
vim.opt.relativenumber = true
-- 
vim.opt.updatetime = 250
vim.opt.timeoutlen = 400
--
vim.opt.clipboard = 'unnamedplus'
--
vim.opt.wrap = true
--vim.opt.linebreak = true
vim.opt.scrolloff = 5
vim.opt.laststatus = 2
vim.opt.mouse = 'a'
vim.opt.autoindent = true
--
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.signcolumn = 'yes'
--
vim.opt.listchars = 'eol:$,tab:->,nbsp:¬,extends:»,precedes:«,trail:•,space:␣'
vim.opt.backspace = 'indent,eol,start'
--
vim.opt.shiftwidth = 4
vim.opt.numberwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
--
vim.opt.cursorline = true
--
vim.opt.undofile = true
--
vim.opt.ignorecase = true
vim.opt.smartcase = false
--
vim.opt.colorcolumn = '120'
--
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'
--
vim.opt.completeopt = 'menuone,noselect'
--
vim.opt.termguicolors = true
vim.opt.showmode = false
vim.opt.vb = true
-- 
vim.opt.foldenable = false
vim.opt.foldmethod = 'manual'

-- Allow virtual text
vim.diagnostic.config({ virtual_text = true, virtual_lines = false })

-- highlight yanked text
vim.api.nvim_create_autocmd(
	'TextYankPost',
	{
		pattern = '*',
		command = 'silent! lua vim.highlight.on_yank({ timeout = 500 })'
	}
)

vim.opt.runtimepath:append(',/usr/bin/fzf')


