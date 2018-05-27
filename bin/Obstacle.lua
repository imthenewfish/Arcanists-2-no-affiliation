require ('bin/30log-global')
Obstacle = class("Obstacle", {x = 1, y = 1, width = 50, height = 50})
function Obstacle:draw(x, y, width, height)
love.graphics.rectangle("fill", x, y, width, height)
end

