vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.opt.wildignore:append { '*/node_modules/*' }

vim.opt.guicursor = ''
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.breakindent = true
vim.o.wrap = true

vim.o.swapfile = false
vim.o.backup = false
vim.o.undofile = true

vim.o.incsearch = true
vim.o.inccommand = 'split'
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.termguicolors = true
vim.o.background = 'dark'
vim.o.scrolloff = 8
vim.o.signcolumn = 'yes'
vim.o.showmode = true

vim.opt.backspace = { 'start', 'eol', 'indent' }

vim.o.splitright = true
vim.o.splitbelow = true

vim.opt.isfname:append '@-@'
vim.o.updatetime = 50
vim.o.timeoutlen = 400
vim.o.colorcolumn = '80'

vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.opt.splitkeep = 'cursor'
vim.o.hlsearch = false
vim.o.mouse = 'a'

vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.o.confirm = true
