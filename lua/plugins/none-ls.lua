return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.code_actions.refactoring,
				null_ls.builtins.completion.luasnip,
				null_ls.builtins.diagnostics.semgrep,
				null_ls.builtins.diagnostics.todo_comments,
				null_ls.builtins.diagnostics.proselint,
				null_ls.builtins.diagnostics.pylint.with({
					diagnostics_postprocess = function(diagnostic)
						diagnostic.code = diagnostic.message_id
					end,
				}),
				null_ls.builtins.formatting.isort,
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.vacuum,
				null_ls.builtins.diagnostics.vint,
				null_ls.builtins.diagnostics.write_good,
				null_ls.builtins.diagnostics.zsh,
				null_ls.builtins.formatting.astyle,
				null_ls.builtins.formatting.biome,
				null_ls.builtins.formatting.clang_format,
				null_ls.builtins.formatting.codespell,
				null_ls.builtins.formatting.format_r,
				null_ls.builtins.formatting.gofmt,
				null_ls.builtins.formatting.isort,
				null_ls.builtins.hover.printenv,
				null_ls.builtins.hover.dictionary,
				null_ls.builtins.formatting.yapf,
				null_ls.builtins.formatting.usort,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.uncrustify,
			},
		})

		vim.keymap.set("n", "<leader>ff", vim.lsp.buf.format, { desc = "Format the file using ff shortcut" })
	end,
}
