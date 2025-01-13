return {
    {
    --    "iamcco/markdown-preview.nvim",
    --    ft = "markdown",
    --    build = function()
    --        vim.fn["mkdp#util#install"]()
    --    end,
    --    config = function()
    --      vim.cmd([[do FileType]])
    --      vim.cmd([[
    --         function OpenMarkdownPreview (url)
    --            let cmd = "firefox -P 'Clean' --new-window " . shellescape(a:url) . " &"
    --            silent call system(cmd)
    --         endfunction
    --      ]])
    --      vim.g.mkdp_browserfunc = "OpenMarkdownPreview"
    --      vim.g.mkdp_theme = "dark"
    --    end,
          "iamcco/markdown-preview.nvim",
          cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
          build = "cd app && yarn install",
          init = function()
            vim.g.mkdp_filetypes = { "markdown" }
            vim.g.mkdp_markdown_css = { "~/.config/nvim/lua/config/plugins/markdown.css" }
          end,
          ft = { "markdown" },
    },
    {
        "OXY2DEV/markview.nvim",
        lazy = false,
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
            "nvim-tree/nvim-web-devicons"
        },
    },
}
