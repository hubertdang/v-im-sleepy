-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'ellisonleao/gruvbox.nvim'

  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = ':TSUpdate'
  }

  use {
	  'neovim/nvim-lspconfig', -- collection of common LSP configs
  }

  -- Completion framework
  use 'hrsh7th/nvim-cmp'          -- Core completion plugin
  use 'hrsh7th/cmp-nvim-lsp'      -- LSP source for nvim-cmp
  use 'hrsh7th/cmp-buffer'        -- Buffer completions
  use 'hrsh7th/cmp-path'          -- File path completions
  use 'hrsh7th/cmp-cmdline'       -- Command line completions
  use 'L3MON4D3/LuaSnip'          -- Snippet engine
  use 'saadparwaiz1/cmp_luasnip'  -- Snippet completions

end)
