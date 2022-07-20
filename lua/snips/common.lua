local M = {}

function M.get_indent_str()
	---@diagnostic disable-next-line: undefined-global
	local tab_stop = vim.opt.softtabstop:get()

	---@diagnostic disable-next-line: undefined-global
	if vim.o.expandtab then
		return string.rep(" ", tab_stop)
	end

	return "\t"
end

return M
