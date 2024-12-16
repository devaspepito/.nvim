local on_attach = on_attach
local capabilities = capabilities

local lspconfig = require("lspconfig")
local servers = { "ts_ls", "tailwindcss", "eslint", "cssls" }

for _, lsp in ipairs(servers) do
	lspconfig[lsp].setup({
		on_attach = on_attach,
		capabilities = capabilities,
	})
end
