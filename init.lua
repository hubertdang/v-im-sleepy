require("hubertdang")

-- ===================================
-- BASIC SETTINGS
-- ===================================

-- Highlight current line
vim.opt.cursorline = true

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse support for all modes
vim.opt.mouse = "a"

-- Vertical padding
vim.opt.scrolloff = 8

-- ===================================
-- INDENTATION: tabs/spaces detection
-- ===================================

-- Default to tabs
vim.opt.expandtab = false
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.copyindent = true
