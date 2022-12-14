
-- Core
require 'core.packer'

-- Colors
require 'colors.theme'

-- Utils
require 'utils.keymaps'
require 'utils.whichkey'

-- General settings
vim.opt.list = true
vim.cmd (':hi NonText guifg=bg')
vim.cmd ('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.hidden = true
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.fileencoding = 'UTF-8'
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.conceallevel = 0
vim.o.showtabline = 2
vim.o.showmode = false
vim.o.backup = false
vim.opt.termguicolors = true
vim.o.writebackup = false
vim.o.updatetime = 300
vim.o.timeoutlen = 100
vim.o.clipboard = 'unnamedplus'
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
vim.o.mouse = 'a'
vim.o.cursorline = true
vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
vim.wo.wrap = false
vim.wo.number = true
vim.wo.signcolumn = 'yes'
vim.opt.listchars:append("space: ")
