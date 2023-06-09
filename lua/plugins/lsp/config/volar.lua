local on_attach = require("plugins.lsp.config.on_attach")

local volar = {
	filetypes = { "vue" },
	on_attach = on_attach,
	capabilities = require("cmp_nvim_lsp").default_capabilities(vim.lsp.protocol.make_client_capabilities()),
}
return volar
