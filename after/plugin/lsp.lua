local ok, mason = pcall(require, "mason")
if not ok then
	return
end

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)

-- mason
mason.setup()

mason.setup({
	ui = {
		icons = {
			server_installed = "✓",
			server_pending = "➜",
			server_uninstalled = "✗",
		},
	},
})

local servers = {
	"bashls",
	"cssls",
	"eslint",
	"html",
	"htmx",
	"intelephense",
	"lua_ls",
	"tailwindcss",
}

require("mason-lspconfig").setup({
	ensure_installed = servers,
	automatic_installation = true,
})

--mason-installer

local toInstall = {
	"firefox-debug-adapter",
	"php-debug-adapter",
	"termux-language-server",
	"phpcs",
	"prettier",
	"prettierd",
	"shellcheck",
	"shfmt",
	"stylelint",
	"stylua",
}
require("mason-tool-installer").setup({
	ensure_installed = toInstall,
	auto_update = false,
	run_on_start = true,
})

for _, a in ipairs(servers) do
	require("lspconfig")[a].setup({
		capabilities = capabilities,
	})
end
