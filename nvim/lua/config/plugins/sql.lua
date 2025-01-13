return {
  {
    "tpope/vim-dadbod",
  },
  {
    "kristijanhusak/vim-dadbod-completion",
    dependencies = { "tpope/vim-dadbod" },
  },
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = { "tpope/vim-dadbod" },
    config = function()
      vim.g.dbs = {
        oracle = 'oracle://daiki:bd2024@oracle_db2'
      }
      vim.g.db_ui_use_nerd_fonts = 1
      vim.g.db_ui_execute_on_start = {'@sqlplus_settings.sql'}
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "dbout",
        callback = function()
          vim.wo.foldenable = false
        end,
      })
    end
  }
}
