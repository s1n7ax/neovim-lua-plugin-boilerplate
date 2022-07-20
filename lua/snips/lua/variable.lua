local ls = require("luasnip")
local fmt = require("luasnip.extras.fmt").fmt

local i = ls.insert_node
local c = ls.choice_node

return fmt("{} = {}", {
	c(1, { fmt("local {}", { i(1, "name") }), i(1, "value") }),
	i(2, "value"),
})
