local ls = require("luasnip")
local fmt = require("luasnip.extras.fmt").fmt
local i = ls.insert_node

return fmt("local {} = require('{}')", {
	i(1, "name"),
	i(2, "module"),
})
