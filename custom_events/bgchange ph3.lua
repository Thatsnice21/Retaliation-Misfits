function onEvent(name, value1, value2)
	if name == 'bgchange ph3' then
	makeLuaSprite('sky3', 'fourr/sky3', -600, -240);
	setScrollFactor('sky3', 0.5, 0.5);
	scaleObject('sky3', 1, 1);
	addLuaSprite('sky3', false);

	makeLuaSprite('checkpoint3', 'fourr/checkpoint3', 0, -140);
	setScrollFactor('checkpoint3', 0.9, 0.9);
	scaleObject('checkpoint3', 0.4, 0.4);
	addLuaSprite('checkpoint3', false);

	makeLuaSprite('loop3', 'fourr/loop3', 0, -500);
	setScrollFactor('loop3', 0.9, 0.9);
	scaleObject('loop3', 0.6, 0.6);
	addLuaSprite('loop3', false);

	makeLuaSprite('grass3', 'fourr/grass3', -300, -1000);
	setScrollFactor('grass3', 1, 1);
	scaleObject('grass3', 0.7, 1);
	addLuaSprite('grass3', false);

	makeLuaSprite('black_vignette2', 'fourr/black_vignette2', 0, 0);
	setObjectCamera('black_vignette2', 'other');
	addLuaSprite('black_vignette2', true)

	end
end