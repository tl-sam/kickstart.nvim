-- [[ Setting options ]]
-- See `:help vim.opt`

vim.opt.guicursor = ""


-- Make line numbers default
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Enable mouse mode
vim.opt.mouse = 'a'

vim.opt.swapfile = false
vim.opt.backup = false
-- Save undo history
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`

vim.opt.clipboard = "unnamedplus"

-- Enable break indent
vim.opt.breakindent = true


-- Set highlight on search
vim.opt.hlsearch = true
vim.opt.incsearch = true
-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Set completeopt to have a better completion experience
-- vim.opt.completeopt = 'menuone,noselect'
vim.opt.completeopt = "menu,preview"

-- NOTE: You should make sure your terminal supports this
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
