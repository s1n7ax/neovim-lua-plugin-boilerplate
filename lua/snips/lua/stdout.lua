local ls = require("luasnip")
local fmt = require("luasnip.extras.fmt").fmt
local i = ls.insert_node

return fmt("print({})", {
	i(1, "value"),
})
