-- File: lua/custom/plugins/catppuccin.lua

return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000, -- Load before other plugins
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      transparent_background = false,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
      },
    }

    -- Set the colorscheme
    vim.cmd.colorscheme 'catppuccin'
  end,
}
