-- colors.lua
function c(color)
	color = color or "catppuccin"
	require("catppuccin").setup({
		no_italic = true,
	})
	vim.cmd.colorscheme(color)


	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

c()
