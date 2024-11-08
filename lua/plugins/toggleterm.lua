return {
	"akinsho/toggleterm.nvim",

	config = function()
		require("toggleterm").setup({
			size = 20,
			open_mapping = [[<C-_>]],
			direction = "float",
			float_opts = {
				border = "curved", -- Opciones: "single", "double", "shadow", "curved"
			},
			close_on_exit = true,
			start_in_insert = true,
		})
	end,
}
