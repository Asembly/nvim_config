return require('packer').startup(function()

	-- plugin manager
	use 'wbthomason/packer.nvim'

	-- colorscheme
	use {'catppuccin/nvim', as = 'catppuccin'}

	-- wakatime integration
	use 'wakatime/vim-wakatime'

	-- discord integration
	use 'andweeb/presence.nvim'

	-- lsp server
	use {'neoclide/coc.nvim', branch = 'release'}

	-- file explorer
	use 'nvim-tree/nvim-tree.lua'	

	-- fuzzy finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = {{'nvim-lua/plenary.nvim'}}
	}
	
	-- terminal
	use {'akinsho/toggleterm.nvim', version = "*", config = function() require("toggleterm").setup() end}

	-- icons
	use 'nvim-tree/nvim-web-devicons'
end)
