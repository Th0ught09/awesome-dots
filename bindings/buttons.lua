local gears = require("gears")
local awful = require("awful")
local modkey = "Mod4"
return gears.table.join(
	-- awful.button({}, 1, function(c)
	-- 	c:emit_signal("request::activate", "mouse_click", { raise = true })
	-- end),
	-- awful.button({ modkey }, 1, function(c)
	-- 	c:emit_signal("request::activate", "mouse_click", { raise = true })
	-- 	awful.mouse.client.move(c)
	-- end),
	-- awful.button({ modkey }, 3, function(c)
	-- 	c:emit_signal("request::activate", "mouse_click", { raise = true })
	-- 	awful.mouse.client.resize(c)
	-- end),
	-- awful.button({}, 1, function(c)
	-- 	if c == client.focus then
	-- 		c.minimized = true
	-- 	else
	-- 		c:emit_signal("request::activate", "tasklist", { raise = true })
	-- 	end
	-- end),
	-- awful.button({}, 3, function()
	-- 	awful.menu.client_list({ theme = { width = 250 } })
	-- end),
	-- awful.button({}, 4, function()
	-- 	awful.client.focus.byidx(1)
	-- end),
	-- awful.button({}, 5, function()
	-- 	awful.client.focus.byidx(-1)
	-- end)
)
