return {
  'ThePrimeagen/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>ha', mark.add_file, { desc = 'add file to [H]arpoon' })
    vim.keymap.set('n', '<leader>hm', ui.toggle_quick_menu, { desc = 'toggle quick[M]enu' })

    vim.keymap.set('n', '<leader>h1', function()
      ui.nav_file(1)
    end, { desc = 'Go to first mark' })

    vim.keymap.set('n', '<leader>h2', function()
      ui.nav_file(2)
    end, { desc = 'Go to second mark' })

    vim.keymap.set('n', '<leader>h3', function()
      ui.nav_file(3)
    end, { desc = 'Go to third mark' })

    vim.keymap.set('n', '<leader>h4', function()
      ui.nav_file(4)
    end, { desc = 'Go to fourth mark' })

    vim.keymap.set('n', '<leader>hg', function()
      ui.nav_file(vim.v.count)
    end, { desc = '[G]o to {vim.v.count} mark' })
  end,
}
