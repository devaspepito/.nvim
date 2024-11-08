return {
	{
		"nvim-lualine/lualine.nvim",
		requires = { "nvim-tree/nvim-web-devicons", opt = true },
		opts = {
			options = {
				theme = "monochrome",
				icons_enabled = true,
			},
			sections = {
				lualine_a = {
					{
						"mode",
						icon = "󰣇",
					},
				},
			},
		},
	},
}
