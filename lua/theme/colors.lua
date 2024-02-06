local lush = require("lush")
local hsl = lush.hsl

local colors = {
	-- #e6e6e6
	base_white = hsl(0, 0, 90),
	-- #ff75b5
	base_pink = hsl("#ff75b5"),
	-- #3c3d3e
	base_black = hsl(210, 2, 24),
	-- #292a2b
	base_dark = hsl(210, 2, 1),
	-- #606161
	base_gray = hsl(180, 1, 38),
	-- #6db1ff
	base_blue = hsl(212, 100, 71),
	-- #47840d
	base_green = hsl(91, 82, 28),
	-- #ffd500
	base_yellow = hsl(50, 100, 50),
	-- #b675ff
	base_purple = hsl(268, 100, 73),

	-- #f8f8f0
	white = hsl(60, 36, 96),
	-- #ebebeb
	white2 = hsl(0, 0, 92),
	-- #253a59
	blue = hsl(216, 41, 25),
	-- #204a87
	blue2 = hsl(216, 62, 33),
	-- #8b0809
	red = hsl(360, 89, 29),
	-- #676b79
	gray = hsl(227, 8, 44),
	-- #cfcfcf
	lightGray = hsl(0, 0, 81),
	-- #888889
	darkGray = hsl(240, 0, 54),
	-- #3e4041
	darkGray2 = hsl(200, 2, 25),
	-- #19f9d8
	vividgreen = hsl(171, 95, 54),
	-- #323334
	black = hsl(210, 2, 20),
}
return colors
