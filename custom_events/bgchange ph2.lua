function onEvent(name, value1, value2)
	if name == 'bgchange ph2' then
	makeLuaSprite('sky2', 'fourr/sky2', -600, -240);
	setScrollFactor('sky2', 0.5, 0.5);
	scaleObject('sky2', 1, 1);
	addLuaSprite('sky2', false);

	makeLuaSprite('checkpoint2', 'fourr/checkpoint2', 0, -140);
	setScrollFactor('checkpoint2', 0.9, 0.9);
	scaleObject('checkpoint2', 0.4, 0.4);
	addLuaSprite('checkpoint2', false);

	makeLuaSprite('loop2', 'fourr/loop2', 0, -500);
	setScrollFactor('loop2', 0.9, 0.9);
	scaleObject('loop2', 0.6, 0.6);
	addLuaSprite('loop2', false);

	makeLuaSprite('grass2', 'fourr/grass2', -300, -1000);
	setScrollFactor('grass2', 1, 1);
	scaleObject('grass2', 0.7, 1);
	addLuaSprite('grass2', false);

	makeLuaSprite('black_vignette', 'fourr/black_vignette', 0, 0);
	setObjectCamera('black_vignette', 'other');
	addLuaSprite('black_vignette', true)

	end
end