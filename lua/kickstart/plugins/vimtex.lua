return {
  'lervag/vimtex',
  lazy = false,
  init = function()
    -- vim.g.vimtex_view_method = 'general'
    vim.g.vimtex_view_general_viewer = 'okular'
    vim.g.viewex_view_general_options = '--unique file:@pdf#src:@line@tex'
    vim.g.vimtex_quickfix_mode = 0
  end,
}