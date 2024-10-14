
-- add yours here!

local options = {}

function options.setup()
	vim.opt.termguicolors = true
	vim.opt.syntax = "on"
	vim.opt.linebreak = true
	vim.opt.wrap = false
	vim.opt.ruler = true
	vim.opt.number = true
	vim.opt.showmatch = true
	vim.opt.swapfile = false
	vim.opt.shiftwidth = 4
	vim.opt.tabstop = 4
	vim.opt.autoindent = true
	vim.opt.smartindent = true
	vim.opt.splitbelow = true
	vim.opt.splitright = true
	vim.opt.wildignorecase = true
	vim.opt.scrolloff = 3
	vim.opt.clipboard = "unnamed,unnamedplus"
	vim.opt.ignorecase = true
	vim.g.mapleader = " "
	vim.opt.listchars = { eol = "←", tab = '→ ' }
	vim.opt.list = true
end

return options

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
