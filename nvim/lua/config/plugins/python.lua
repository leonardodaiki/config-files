return {
    {
        'kiyoon/jupynium.nvim',
        dependencies = {
            'stevearc/dressing.nvim'
        },
        build = 'pip3 install --user . --break-system-packages',
        config = function()
            require('jupynium').setup{}
        end
    }
}
