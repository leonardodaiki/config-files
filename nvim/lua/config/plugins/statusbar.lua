return {
	{
		'nvim-lualine/lualine.nvim',
		config = function()
			local lualine = require('lualine')
			lualine.setup{ options = { theme = 'auto', section_separators =  { left = '', right = ''}} }
		end
	},
}
