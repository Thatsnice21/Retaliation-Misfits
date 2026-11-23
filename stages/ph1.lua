function onCreate()
	-- background shit

	makeLuaSprite('sky', 'fourr/sky', -600, -240);
	setScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 1, 1);
	addLuaSprite('sky', false);

	makeLuaSprite('checkpoint', 'fourr/checkpoint', 0, -140);
	setScrollFactor('checkpoint', 0.9, 0.9);
	scaleObject('checkpoint', 0.4, 0.4);
	addLuaSprite('checkpoint', false);

	makeLuaSprite('loop', 'fourr/loop', 0, -500);
	setScrollFactor('loop', 0.9, 0.9);
	scaleObject('loop', 0.6, 0.6);
	addLuaSprite('loop', false);

	makeLuaSprite('grass', 'fourr/grass', -300, -1000);
	setScrollFactor('grass', 1, 1);
	scaleObject('grass', 0.7, 1);
	addLuaSprite('grass', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end