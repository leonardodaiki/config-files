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
            vim.api.nvim_set_hl(0, "Normal", { bg = '#181616' })
        end
    },
}
