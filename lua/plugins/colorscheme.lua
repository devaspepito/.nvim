return {
	{
		"sainnhe/sonokai",
		priority = 1000,
		name = "sonokai",
		config = function()
			vim.g.sonokai_transparent_background = "1"
			vim.g.sonokai_enable_italic = "1"
			vim.g.sonokai_style = "andromeda"
		end,
	},
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		lazy = true,
		name = "onedark",
	},
	{
		"rose-pine/neovim",
		priority = 1000,
		lazy = true,
		name = "rose-pine",
	},
	{
		"EdenEast/nightfox.nvim",
		name = "nightfox",
	},
	{
		"xiyaowong/transparent.nvim",
		priority = 1000,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nightfox",
		},
	},
}
