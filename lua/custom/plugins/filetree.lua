vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function ()
		require('neo-tree').setup({
			enable_diagnostics = true,
			enable_git_status = true,
			name = {
				use_git_status_colors = true,
			}
		})
	end,
}
