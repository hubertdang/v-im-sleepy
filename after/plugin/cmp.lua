-- ~/.config/nvim/after/plugin/cmp.lua
local cmp = require('cmp')

cmp.setup({
  snippet = {
    expand = function(args)
      -- You can integrate a snippet engine here if you want
      -- For now, just leave it empty
    end,
  },
  mapping = {
    ['<C-j>'] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Insert }),
    ['<C-k>'] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Insert }),
    ['<CR>'] = cmp.mapping.confirm({ select = true }),
  },
  sources = {
    { name = 'nvim_lsp' },
    { name = 'buffer' },
  },
})
