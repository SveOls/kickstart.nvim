return {
  'navarasu/onedark.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  opts = {
    toggle_style_key = '<leader>ts',
    toggle_style_list = { 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light' },
    style = 'warmer',
  },
  init = function()
    vim.cmd.colorscheme 'onedark'
  end,
}
