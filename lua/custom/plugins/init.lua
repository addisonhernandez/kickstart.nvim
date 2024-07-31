-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  -- Added for Coursera - Programming Languages Part A
  'jez/vim-better-sml',
  {
    'dense-analysis/ale',
    config = function()
      local g = vim.g

      g.ale_sign_error = '>'
      g.ale_sign_warning = '-'
    end,
  },
}
