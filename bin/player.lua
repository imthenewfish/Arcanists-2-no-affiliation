require ('bin/30log-global')
Player = class("Player", {x = 1, y = 1, width = 30, height = 30, speed = 1, jumpvel = 1, fallvel = 1, time = 20})

function Player:draw( )
love.graphics.rectangle("fill", self.x, self.y, self.width, self.height)
end

function Player:move()
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

