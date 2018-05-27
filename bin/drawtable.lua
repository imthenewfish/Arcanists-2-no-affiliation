function drawTable(type, thistable)
	i = 1
	while i < (table.getn(thistable) + 1) do
		type:draw(thistable[i].x, thistable[i].y, thistable[i].width, thistable[i].height)
		i = i + 1
end
end
