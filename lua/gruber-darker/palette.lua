local Color = require("gruber-darker.color")
local M = {}

---@type table<string, Color>
M = {
	none = Color.none(),
	comments_lol = Color.new(0x727272),
	["fg-1"] = Color.new(0xb3b3b3),     -- #b3b3b3,
	fg = Color.new(0xe1e1e1),          -- #e4e4e4
	["fg+1"] = Color.new(0xf4f4ff),    -- #f4f4ff
	["fg+2"] = Color.new(0xf5f5f5),    -- #f5f5f5
	white = Color.new(0xffffff),       -- #ffffff
	black = Color.new(0x000000),       -- #000000
	["bg-1"] = Color.new(0x101010),    -- #101010
	bg = Color.new(789516),          -- #151515
	["bg+1"] = Color.new(0x282828),    -- #252525
	["bg+2"] = Color.new(0x453d41),    -- #453d41
	["bg+3"] = Color.new(0x484848),    -- #484848
	["bg+4"] = Color.new(0x52494e),    -- #52494e
        grey = Color.new(0x808080),
	["red-1"] = Color.new(0xc73c3f),   -- #c73c3f
	red = Color.new(0xf43841),         -- #f43841
	["red+1"] = Color.new(0xff4f58),   -- #ff4f58
	green = Color.new(0x6A9955),       -- #6A9955
	yellow = Color.new(0xe6d177),      -- #ffdd33
	brown = Color.new(0xCE9178),       -- #CE9178
	quartz = Color.new(0x95a99f),      -- #95a99f
	["niagara-2"] = Color.new(0x303540),--#303540
	["niagara-1"] = Color.new(0x565f73),--#565f73
	niagara = Color.new(0x7e97ab),      --#7e97ab
	wisteria = Color.new(0x9e95c7),     --#9e95c7
}
return M
