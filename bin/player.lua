require ('bin/30log-global')
player = class("player", {x = 1, y = 1, width = 50, height = 50, speed = 1})

function player:draw( )
love.graphics.rectangle("fill", self.x, self.y, self.width, self.height)
end

function player:move(key)
 