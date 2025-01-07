vim.cmd("set expandtab ")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartindent =true
vim.opt.termguicolors = true


vim.o.undofile = true           -- Enable undo files
vim.o.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.opt.guicursor = ""
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
