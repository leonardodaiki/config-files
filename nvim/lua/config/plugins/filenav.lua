return {
	{
		'mikavilpas/yazi.nvim',
		config = function()
			local yazi = require('yazi')
			yazi.setup()
		end
	},
	{
		'ThePrimeagen/harpoon',
		config = function()
			local harpoon = require('harpoon')
			harpoon.setup()
		end
	},
}
