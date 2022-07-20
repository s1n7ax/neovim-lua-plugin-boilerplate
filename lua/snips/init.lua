local ls = require("luasnip")
local lua = require("snips.lua")
local s = ls.s

local M = {}

function M.run()
	ls.add_snippets("lua", {
		s("i", lua.import),
		s("f", lua.func),
		s("v", lua.variable),
		s("o", lua.stdout),
		s("mod", lua.module),
	})
end

return M
