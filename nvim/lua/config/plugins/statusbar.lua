return {
    {
        'nvim-lualine/lualine.nvim',
        config = function()
            local lualine = require('lualine')
            lualine.setup {
                options = {
                    theme = 'auto',
                    component_separators = { left = '', right = '' },
                    section_separators = { left = '', right = '' },
                },

                sections = {
                    lualine_a = { 'mode' },
                    --lualine_b = { 'branch', 'diff', 'diagnostics' },
                    lualine_b = { 'diagnostics' },
                    lualine_c = { 'filename' },
                    lualine_x = { 'filetype' },
                    lualine_y = { 'progress' },
                    lualine_z = { 'location' }
                },
            }
        end
    },
}
