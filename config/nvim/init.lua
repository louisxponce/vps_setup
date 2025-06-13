-- Basic editor settings
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.backspace = { "indent", "eol", "start" }

-- Visual
vim.opt.syntax = "on"
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.background = "dark"

-- Enable filetype detection and plugins
vim.cmd("filetype plugin indent on")

-- Clipboard (works in most terminals like Kitty)
vim.opt.clipboard = "unnamedplus"

-- Paste mode toggle (you can :set paste manually as needed)
vim.opt.paste = true

-- Swap files off
vim.opt.swapfile = false

-- Optional: show command being typed
vim.opt.showmode = true
vim.opt.showcmd = true