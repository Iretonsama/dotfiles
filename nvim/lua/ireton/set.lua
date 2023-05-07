vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.numberwidth = 4

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true


vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- autocomplete
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
-- vim.opt.colorcolumn = "100"
