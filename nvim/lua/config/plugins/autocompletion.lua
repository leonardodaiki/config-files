return {
    {
      'saghen/blink.cmp',
      dependencies = 'rafamadriz/friendly-snippets',

      version = '*',

      opts = {
        keymap = {
            preset = 'default',
            ['<S-k>'] = { 'select_prev', 'fallback' },
            ['<S-j>'] = { 'select_next', 'fallback' },
            ['S-<CR>'] =  { 'accept', 'fallback' },
        },
        appearance = {
          use_nvim_cmp_as_default = true,
          nerd_font_variant = 'mono'
        },
        completion = {
            menu = { border = 'single', draw = { treesitter = {'lsp'} } },
            documentation = { window = { border = 'single' }},
        },
        signature = { enabled = true, window = { border = 'single' } }
      },
    },
}
