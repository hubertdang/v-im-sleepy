vim.api.nvim_create_autocmd("BufWritePre", {
	callback = function()
		local clients = vim.lsp.get_active_clients({bufnr = vim.api.nvim_get_current_buf()})
		for _, client in ipairs(clients) do
			if client.server_capabilities.documentFormattingProvider then
				vim.lsp.buf.format({ async = false })
				break
			end
		end
	end,
})
