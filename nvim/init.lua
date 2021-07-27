-- All the goodness of 0.5 nvim
-- Install paq by using `git clone --depth=1 https://github.com/savq/paq-nvim.git "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/pack/paqs/start/paq-nvim`

-- generics
require('utils')

-- vim core settings
require('general')

-- paq-nvim settings & plugins
require('install-plugins')

-- vim plugins settings
require('plugins')
require('keybindings')
require('settings')

require "paq-nvim" {
  "glepnir/lspsaga.nvim",
  -- "hoob3rt/lualine.nvim", POWERLINE WRITTEN IN LUA #TOP10 vs GalaxyLine
  "hrsh7th/nvim-compe",
  -- "hrsh7th/vim-vsnip",
  -- "jiangmiao/auto-pairs",
  -- "kyazdani42/nvim-web-devicons",
  -- "lewis6991/gitsigns.nvim",
  "mhartington/formatter.nvim",
  "neovim/nvim-lspconfig",
  "savq/paq-nvim",
  -- "alvan/vim-closetag",
  -- "b3nj5m1n/kommentary",
  -- "nvim-lua/plenary.nvim",
  -- "nvim-lua/popup.nvim",
  -- "nvim-telescope/telescope.nvim", TO-CONSIDER #TOP5
  -- "nvim-treesitter/nvim-treesitter",
  -- "onsails/lspkind-nvim",
  -- "phaazon/hop.nvim", EASYMOTION IN LUA #TOP5
  -- "rmagatti/auto-session",
  -- "sainnhe/everforest",
  -- "tpope/vim-repeat",
  -- "tpope/vim-surround",
  -- "wellle/targets.vim",
  -- "wfxr/min"
}
