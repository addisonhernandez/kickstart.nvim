-- colorschemes that can be loaded in init.lua
-- or loaded live through telescope

return {
  'folke/tokyonight.nvim',
  'olimorris/onedarkpro.nvim',
  {
    'catppuccin/nvim',
    name = 'catppuccin',
  },
  {
    'sainnhe/gruvbox-material',
    -- I'm not sure how to make this work here.
    -- Add this init function to the nvim init.lua
    -- init = function () {
    --   vim.g.gruvbox_material_foreground = 'original'
    -- end,
  },
}
