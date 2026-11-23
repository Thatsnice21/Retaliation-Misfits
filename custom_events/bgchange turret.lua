function onEvent(name, value1, value2)
	if name == 'bgchange turret' then
	makeLuaSprite('deadass', 'asshat/deadass', 0, 700);
	setLuaSpriteScrollFactor('deadass', 1, 1);
	scaleObject('deadass', 0.7, 0.7);
	addLuaSprite('deadass', false);
setObjectOrder('deadass', 3)

	end
end