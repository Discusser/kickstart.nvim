---@type LazySpec
return {
  'ray-x/lsp_signature.nvim',
  event = 'InsertEnter',
  config = function()
    require('lsp_signature').setup {
      bind = true,
      handler_opts = {
        border = 'rounded',
      },
      hint_enable = false,
    }
  end,
}
