return {
	{
		'neovim/nvim-lspconfig',
		dependencies = {
			'folke/lazydev.nvim',
			ft = 'lua',
				opts = {
					library = {
						{ path = '{3rd}/luv/library', words = { 'vim%.uv' } },
					}
				}
		},
		config = function()
            local capabilities = require('blink.cmp').get_lsp_capabilities()
            local lsp = require('lspconfig')
			lsp.lua_ls.setup {
                capabilities = capabilities,
            }
            lsp.clangd.setup {}
            lsp.zls.setup {}
            lsp.pylsp.setup {}
            lsp.rust_analyzer.setup {}
            lsp.csharp_ls.setup {}

		end,
	},
	{
		'williamboman/mason.nvim',
		config = function()
			require('mason').setup()
		end
	},
}
