local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.completion.spell,
	null_ls.builtins.formatting.black,
	null_ls.builtins.formatting.isort,
	--null_ls.builtins.diagnostics.flake8,
        --require("none-ls.diagnostics.eslint"), -- requires none-ls-extras.nvim
    },
})
