function onEvent(name, value1, value2)
	if name == 'bgchange chatox' then
	makeLuaSprite('Iarea', 'chatox/Iarea', -600, -300);
	setScrollFactor('Iarea', 0.9, 0.9);
	scaleObject('Iarea', 1, 1);

	makeLuaSprite('Ibushes', 'chatox/Ibushes', -600, -300);
	setScrollFactor('Ibushes', 0.8, 0.8);
	scaleObject('Ibushes', 1, 1);

	makeLuaSprite('Itrees', 'chatox/Itrees', -600, -300);
	setScrollFactor('Itrees', 0.7, 0.7);
	scaleObject('Itrees', 1, 1);

	makeLuaSprite('Isky', 'chatox/Isky', -600, -400);
	setScrollFactor('Isky', 0.9, 0.9);
	scaleObject('Isky', 1, 1);

	addLuaSprite('Isky', false);
	addLuaSprite('Itrees', false);
	addLuaSprite('Ibushes', false);
	addLuaSprite('Iarea', false);

	end
end