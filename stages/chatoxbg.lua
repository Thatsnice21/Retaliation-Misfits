function onCreate()
	-- background shit
	makeLuaSprite('area', 'chatox/area', -600, -300);
	setScrollFactor('area', 0.9, 0.9);

	makeLuaSprite('bushes', 'chatox/bushes', -600, -300);
	setScrollFactor('bushes', 0.8, 0.8);

	makeLuaSprite('trees', 'chatox/trees', -600, -300);
	setScrollFactor('trees', 0.7, 0.7);

	makeLuaSprite('sky', 'chatox/sky', -600, -400);
	setScrollFactor('sky', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('trees', false);
	addLuaSprite('bushes', false);
	addLuaSprite('area', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end