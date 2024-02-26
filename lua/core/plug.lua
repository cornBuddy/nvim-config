local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('towolf/vim-helm')

Plug('arcticicestudio/nord-vim')
Plug('kyazdani42/nvim-web-devicons')
Plug('kyazdani42/nvim-tree.lua')

Plug('rktjmp/lush.nvim')
Plug('glepnir/galaxyline.nvim')
Plug('lukas-reineke/indent-blankline.nvim')
Plug('levouh/tint.nvim')

Plug('lewis6991/gitsigns.nvim')
Plug('folke/todo-comments.nvim')
Plug('gpanders/editorconfig.nvim')

Plug('smoka7/hop.nvim', { ['tag'] = '*' })

Plug('folke/trouble.nvim')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = 'TSUpdate' })

Plug('L3MON4D3/LuaSnip')
Plug('saadparwaiz1/cmp_luasnip')
Plug('rafamadriz/friendly-snippets')

Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')

Plug('rcarriga/nvim-dap-ui')
Plug('mfussenegger/nvim-dap')

vim.call('plug#end')
