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

    vim.keymap.set('n', '<leader>j5', function()
      ui.nav_file(5)
    end, { desc = 'Go to fifth mark' })

    vim.keymap.set('n', '<leader>j6', function()
      ui.nav_file(6)
    end, { desc = 'Go to sixth mark' })

    vim.keymap.set('n', '<leader>j7', function()
      ui.nav_file(7)
    end, { desc = 'Go to seventh mark' })

    vim.keymap.set('n', '<leader>j8', function()
      ui.nav_file(8)
    end, { desc = 'Go to eighth mark' })

    vim.keymap.set('n', '<leader>j9', function()
      ui.nav_file(9)
    end, { desc = 'Go to ninth mark' })

    vim.keymap.set('n', '<leader>jg', function()
      ui.nav_file(vim.v.count)
    end, { desc = '[G]o to {vim.v.count} mark' })
  end,
}
