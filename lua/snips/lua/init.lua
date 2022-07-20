local func = require("snips.lua.function")
local import = require("snips.lua.import")
local module = require("snips.lua.module")
local variable = require("snips.lua.variable")
local stdout = require("snips.lua.stdout")

local M = {
	func = func,
	import = import,
	module = module,
	variable = variable,
	stdout = stdout,
}

return M
