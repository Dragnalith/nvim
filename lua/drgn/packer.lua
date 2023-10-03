vim.cmd [[packadd packer.viw]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'michamos/vim-bepo'
  use 'ThePrimeagen/vim-be-good'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.3',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  } 
end)
