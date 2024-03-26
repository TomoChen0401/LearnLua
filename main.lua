
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://solar2d.com/LICENSE.txt
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 100, 100 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local msgText = display.newText( "Hello, world!", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
local msgText2 = display.newText( "Hello, world!", world.x, world.y - 10, native.systemFont, 32 )
msgText2:setFillColor( 0.2, 0.6, 0.8 )