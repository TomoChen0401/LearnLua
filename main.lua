
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://solar2d.com/LICENSE.txt
---------------------------------------------------------------------------------------
--[[
local world = display.newImageRect( "world.png", 100, 100 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local world2 = display.newimagerect("world.png",99,99)
world2.x = display.contentCenterX
world2.y = display.contentHeight * 0.85

local msgText = display.newText( "Hello, world!", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
local msgText2 = display.newText( "Hello, world!", world2.x, world2.y + 160, native.systemFont, 24 )
msgText2:setFillColor( 0.2, 0.6, 0.8 )
]]--


nameTest = "TomoChen";
local option =
{
	text = nameTest,
	x = display.contentCenterX,
	y = display.contentHeight * 0.5,
	font = native.systemFontBold,
	fontSize = 30, --之後改大小要從Size改，
	align = "center" -- 記得雙引號
}
local tomochen = display.newText(option)
tomochen:setFillColor( 0.2, 0.6, 0.8 )