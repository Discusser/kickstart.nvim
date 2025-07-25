---@type LazySpec
return {
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'AstroNvim/astrotheme',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  lazy = false,
  config = function()
    require('astrotheme').setup {
      palette = 'astrodark',
    }
    vim.cmd.colorscheme 'astrotheme'
  end,
}
