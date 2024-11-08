return {
	"goolord/alpha-nvim",
	 dependencies = { 'nvim-tree/nvim-web-devicons', 'echasnovski/mini.icons' },
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"██████╗  ███████╗ ██████╗  ██╗ ████████╗  ██████╗ ",
			"██╔══██╗ ██╔════╝ ██╔══██╗ ██║ ╚══██╔══╝ ██╔═══██╗",
			"██████╔╝ █████╗   ██████╔╝ ██║    ██║    ██║   ██║",
			"██╔═══╝  ██╔══╝   ██╔═══╝  ██║    ██║    ██║   ██║",
			"██║      ███████╗ ██║      ██║    ██║    ╚██████╔╝",
			"╚═╝      ╚══════╝ ╚═╝      ╚═╝    ╚═╝     ╚═════╝ ",
			"                                                  ",
			"                                                  ",
		}

		dashboard.section.buttons.val = {
			dashboard.button("e", "New File", ":ene <BAR> startinsert <CR>"),
			dashboard.button("<Space>ff", "Find File", ":Telescope find_files <CR>"),
			dashboard.button("<Space>of", "Recent Files", ":Telescope oldfiles <CR>"),
			dashboard.button("<Ctrl>/", "Terminal", ":ToggleTerm direction=float <CR>"),
			dashboard.button("<Space>km", "Keymaps", ":Telescope keymaps <CR>"),
			dashboard.button("q", "Close", ":q <CR>"),
		}

		dashboard.section.footer.val = {
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
			"                                                  ",
		}

		alpha.setup(dashboard.opts)

		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
