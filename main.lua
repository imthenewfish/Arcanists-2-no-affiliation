debug = true
require ('lib/astray')
require ('bin/30log-global')
require ('bin/Player')
require ('bin/Obstacle')
require ('bin/drawTable')
require ('bin/levels/1')

function love.load(dt)

end

function love.update(dt)
	Player:move()
end

function love.draw(dt)
	Player:draw()
	drawTable(Obstacle, obstacleTable1)
end
