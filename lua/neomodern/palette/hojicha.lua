local Util = require("neomodern.util")

local M = {}
local fg_bias = "#ffeaea"

---@type neomodern.PrePalette.Base
M.base = {
	black = "#171614",
	red = "#9e6057",
	green = "#717d6e",
	yellow = "#b0a582",
	blue = "#808796",
	magenta = "#8a879c",
	cyan = "#8a7f76",
}

---@type neomodern.PrePalette.Spec
M.spec = {
	alt = M.base.green,
	bg = M.base.black,
	comment = "#4f4c4c",
	constant = M.base.red,
	fg = Util.blend(M.base.black, 0.35, fg_bias),
	func = Util.darken(M.base.cyan, 0.2),
	keyword = M.base.cyan,
	line = Util.lighten(M.base.black, 0.035),
	number = "#ab836c",
	operator = Util.darken(M.base.green, 0.2),
	property = M.base.blue,
	string = M.base.yellow,
	type = M.base.magenta,
	visual = Util.lighten(M.base.black, 0.08),
}

return M
