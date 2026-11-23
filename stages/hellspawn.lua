function onCreate()
	-- background shit

	makeLuaSprite('bgcolour', 'satanosstage/bg colour1', -950, -370);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.2, 1.2);

	makeLuaSprite('floatingisland1', 'satanosstage/floatingisland1', -500, -270);
	setLuaSpriteScrollFactor('left bush', 0.7, 0.7);
	scaleObject('left bush', 1.05, 1.05);

	makeLuaSprite('floatingisland2', 'satanosstage/floatingisland2', 250, -270);
	setLuaSpriteScrollFactor('right bush', 0.7, 0.7);
	scaleObject('right bush', 1.05, 1.05);

	makeLuaSprite('Mainisland', 'satanosstage/Mainisland', -300, 150);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.2, 1.2);

	addLuaSprite('bgcolour', false);
	addLuaSprite('Mainisland', false);
	addLuaSprite('floatingisland1', false);
	addLuaSprite('floatingisland2', false);

end