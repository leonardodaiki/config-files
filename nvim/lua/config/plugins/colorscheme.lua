return {
	-- { 
	-- 	'AlphaTechnolog/pywal.nvim',
	-- 	config = function()
	-- 		local pywal = require('pywal')
	-- 		pywal.setup()
	-- 	end
	-- },
    {
        "rebelot/kanagawa.nvim",
        config = function()
            vim.cmd.colorscheme('kanagawa-dragon')
        end
    },
}
