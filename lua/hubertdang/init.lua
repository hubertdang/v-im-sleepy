require("hubertdang.remap")
require("hubertdang.format")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

vim.lsp.enable("clangd")
vim.lsp.enable("pyright")
