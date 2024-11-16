return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		opts = { auto_install = true },
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require("lspconfig")
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			lspconfig.lua_ls.setup({ capabilities = capabilities })
			lspconfig.pylsp.setup({ capabilities = capabilities })
			lspconfig.biome.setup({ capabilities = capabilities })
			lspconfig.html.setup({ capabilities = capabilities })
			lspconfig.cssls.setup({ capabilities = capabilities })
			lspconfig.clangd.setup({ capabilities = capabilities })
			lspconfig.ltex.setup({ capabilities = capabilities })
			lspconfig.ruff.setup({ capabilities = capabilities })
			lspconfig.sqlls.setup({ capabilities = capabilities })
			lspconfig.ast_grep.setup({ capabilities = capabilities })
			lspconfig.vimls.setup({ capabilities = capabilities })
			lspconfig.bashls.setup({ capabilities = capabilities })

			--Keymaps
			vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = " Shows the definition of the function / methond " })
			vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = " Go to the definition " })
			vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = " Go to the References " })
			vim.keymap.set("n", "gD", vim.lsp.buf.declaration, { desc = " Go to the declaration " })
			vim.keymap.set({ "n", "v" }, "<space>ca", vim.lsp.buf.code_action, { desc = " Code Actions " })
		end,
	},
}
