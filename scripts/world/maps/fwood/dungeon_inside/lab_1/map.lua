local Lab, super = Class(Map)

function Lab:onEnter()
	super.onEnter(self)
	self.timer:every(2, function()
		for i=1, 3 do
			self.timer:after(0.3 * i, function()
				local s = Sprite("world/breath")
				s.alpha = 0.4
				s:setScale(1)
				s:setOrigin(0.5)
				s.x = Game.world.player.x
				s.y = Game.world.player.y - 50
				s.ranmin = -35
				s.ranmax = 35
				if Game.world.player.facing == "left" then
					s.x = Game.world.player.x - 8
					s.physics.speed_x = -1
					s.ranmin = -45
					s.ranmax = -10
				elseif Game.world.player.facing == "right" then
					s.x = Game.world.player.x + 8
					s.physics.speed_x = 1
					s.ranmin = 10
					s.ranmax = 45
				end
				if Game.world.player.facing ~= "up" then
					s:setLayer(Game.world.player.layer + 0.1)
				else
					s:setLayer(Game.world.player.layer)
				end
				s.physics.gravity_direction = -math.pi / 2
				s.physics.gravity = 0.1
				Game.world:addChild(s)
				self.timer:tween(1, s, {rotation = math.rad(love.math.random(s.ranmin, s.ranmax)), scale_x = 2, scale_y = 2, alpha = 0})
			end)
		end
	end)
end

return Lab