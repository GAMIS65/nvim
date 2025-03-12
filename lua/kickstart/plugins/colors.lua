function ColorMyPencils(color)
  color = color or 'rose-pine'
  vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
  vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

return {
  {
    'EdenEast/nightfox.nvim',
    config = function()
      vim.opt.termguicolors = true
      vim.cmd 'colorscheme dayfox'
    end,
  },
}
