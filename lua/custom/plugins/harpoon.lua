return {
  'ThePrimeagen/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>ja', mark.add_file, { desc = '[A]dd file to harpoon' })
    vim.keymap.set('n', '<leader>jm', ui.toggle_quick_menu, { desc = 'toggle quick[M]enu' })

    vim.keymap.set('n', '<leader>j1', function()
      ui.nav_file(1)
    end, { desc = 'Go to first mark' })

    vim.keymap.set('n', '<leader>j2', function()
      ui.nav_file(2)
    end, { desc = 'Go to second mark' })

    vim.keymap.set('n', '<leader>j3', function()
      ui.nav_file(3)
    end, { desc = 'Go to third mark' })

    vim.keymap.set('n', '<leader>j4', function()
      ui.nav_file(4)
    end, { desc = 'Go to fourth mark' })

    vim.keymap.set('n', '<leader>jg', function()
      ui.nav_file(vim.v.count)
    end, { desc = '[G]o to {vim.v.count} mark' })
  end,
}
