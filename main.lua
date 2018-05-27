debug = true
require ('lib/astray')
require ('bin/30log-global')
require ('bin/player')

 

function love.load(dt)

end

function love.update(dt)
	player:move()
	player:jump()
end

function love.draw(dt)
	player:draw()
end
