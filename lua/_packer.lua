return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  use 'tpope/vim-commentary' -- Comments

  use 'windwp/nvim-autopairs'

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'kyazdani42/nvim-web-devicons'
  use 'BurntSushi/ripgrep'
  use 'sharkdp/fd'

  -- Color schemes
  use 'navarasu/onedark.nvim'
  use 'Mofiqul/vscode.nvim'

  -- Terminal
  use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
    require("toggleterm").setup()
  end}

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
end)

