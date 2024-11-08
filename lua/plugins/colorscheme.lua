return {
	"kdheepak/monochrome.nvim",
	priority = 1000,
	config = function()
		vim.g.monochrome_enable_italic = "1"
		vim.cmd.colorscheme("monochrome")
	end,
}
