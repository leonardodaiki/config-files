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
            -- vim.cmd.colorscheme('kanagawa-lotus')
            -- vim.api.nvim_set_hl(0, "Normal", { bg = '#ffffff' })
        end
    },
    {
        "zenbones-theme/zenbones.nvim",
        dependencies = "rktjmp/lush.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.g.zenbones_darken_comments = 45
            vim.cmd.colorscheme('zenbones')
            vim.opt.background = 'light'
            vim.api.nvim_set_hl(0, "Normal", { bg = '#eeeeee' })
        end
    },
}
