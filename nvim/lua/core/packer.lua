vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Core
  use 'wbthomason/packer.nvim'
  
  -- Colors
  use 'rose-pine/neovim'

  -- Utils
  use 'folke/which-key.nvim'
end)
