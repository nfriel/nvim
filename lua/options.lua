-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set tab length to 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Ignore case when searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Show trailing whitespace with '·'
vim.opt.list = true
vim.opt.listchars = { tab = '··', trail = '·', nbsp = '·' }

vim.opt.scrolloff = 10
vim.opt.timeoutlen = 300

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:block,r-cr-o:hor20"
