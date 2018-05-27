require ('bin/30log-global')
player = class("player", {x = 1, y = 1, width = 50, height = 50, speed = 1})

function player:draw( )
love.graphics.rectangle("fill", self.x, self.y, self.width, self.height)
end

function player:move()
		if love.keyboard.isDown('w') then
			if self.speed < 5 then
				self.speed = self.speed + 1
			end
			ydir = -1
			self.y = self.y + (self.speed * ydir)
		end
		if love.keyboard.isDown('s') then
			if self.speed < 5 then
				self.speed = self.speed + 1
			end
			ydir = 1
			self.y = self.y + (self.speed * ydir)
		end
		if love.keyboard.isDown('d') then
			if self.speed < 5 then
				self.speed = self.speed + 1
			end
			xdir = 1
			self.x = self.x + (self.speed * xdir)
		end
		if love.keyboard.isDown('a') then
			if self.speed < 5 then
				self.speed = self.speed + 1
			end
			xdir = -1
			self.x = self.x + (self.speed * xdir)
		end		
end

function player:jump()
	if love.keyboard.isDown('space') == true then
		self.y = 20
	end
end