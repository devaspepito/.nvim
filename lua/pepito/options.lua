g.mapleader = ' '
cmd([[autocmd FileType * set formatoptions-=ro]])

-- basic
opt.scrolloff = 3
-- opt.title = true
-- opt.titlestring = '%f'
opt.clipboard = 'unnamedplus'
opt.undofile = true
opt.ignorecase = false
opt.termguicolors = true
opt.showmode = false

-- status, tab, number, sign line
opt.ruler = false
opt.laststatus = 3
opt.showtabline = 2
opt.number = true
opt.numberwidth = 1
opt.relativenumber = true
opt.signcolumn = "yes"

-- text formatting
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.smartindent = true
opt.showmatch = true
opt.smartcase = true
opt.smarttab = true
opt.autoindent = true
-- opt.whichwrap:append "<>[]hl"
opt.wrap = false
