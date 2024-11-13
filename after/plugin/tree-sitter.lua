local configs = require("nvim-treesitter.configs")

configs.setup({
	ensure_installed = {
		"c",
		"lua",
		"vim",
		"vimdoc",
		"json",
		"javascript",
		"java",
		"html",
		"css",
		"typescript",
		"php",
		"python",
		"bash",
		"zig",
	},
	sync_install = false,
	highlight = {
    enable = true,
    use_languagetree = true,
  },
  indent = true,
})
