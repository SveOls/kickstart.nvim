return {
  'ThePrimaegan/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>aa', mark.add_file, { desc = '[a]dd file to harpoon' })
    vim.keymap.set('n', '<leader>at', ui.toggle_quick_menu, { desc = '[t]oggle quickmenu' })

    vim.keymap.set('n', '<leader>a1', function()
      ui.nav_file(1)
    end, { desc = 'Go to first mark' })

    vim.keymap.set('n', '<leader>a2', function()
      ui.nav_file(2)
    end, { desc = 'Go to second mark' })

    vim.keymap.set('n', '<leader>a3', function()
      ui.nav_file(3)
    end, { desc = 'Go to third mark' })

    vim.keymap.set('n', '<leader>a4', function()
      ui.nav_file(4)
    end, { desc = 'Go to fourth mark' })
  end,
}
-- local mark = require 'harpoon.mark'
-- local ui = require 'harpoon.ui'
--
-- vim.keymap.set('n', '<leader>a', mark.add_file)
-- vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu)
--
-- vim.keymap.set('n', '<C-h>', function()
--   ui.nav_file(1)
-- end)
--
-- vim.keymap.set('n', '<C-t>', function()
--   ui.nav_file(2)
-- end)
--
-- vim.keymap.set('n', '<C-n>', function()
--   ui.nav_file(3)
-- end)
--
-- vim.keymap.set('n', '<C-s>', function()
--   ui.nav_file(4)
-- end)
--
-- print 'hey'
