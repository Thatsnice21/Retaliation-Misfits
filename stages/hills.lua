function onCreate()
	-- background shit
	makeLuaSprite('sky', 'satanos/sky', -500, -150);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.2, 1.2);
	
	makeLuaSprite('floor', 'satanos/floor', -500, 650);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.2, 1.2);

	makeLuaSprite('mouyn', 'satanos/mouyn', -500, -100);
	setLuaSpriteScrollFactor('mouyn', 0.5, 0.5);
	scaleObject('mouyn', 1.2, 1.2);

	makeLuaSprite('trees', 'satanos/trees', -450, -300);
	setLuaSpriteScrollFactor('trees', 0.9, 0.9);
	scaleObject('trees', 1.05, 1.05);

	makeLuaSprite('left bush', 'satanos/left bush', -1050, -270);
	setLuaSpriteScrollFactor('left bush', 0.7, 0.7);
	scaleObject('left bush', 1.05, 1.05);

	makeLuaSprite('right bush', 'satanos/right bush', 200, -270);
	setLuaSpriteScrollFactor('right bush', 0.7, 0.7);
	scaleObject('right bush', 1.05, 1.05);

	makeLuaSprite('flow', 'satanos/flow', 1050, 300);
	setLuaSpriteScrollFactor('flow', 0.9, 0.9);
	scaleObject('flow', 1.05, 1.05);

	makeLuaSprite('flow2', 'satanos/flow2', -100, 300);
	setLuaSpriteScrollFactor('flow2', 0.9, 0.9);
	scaleObject('flow2', 1.05, 1.05);

	addLuaSprite('sky', false);
	addLuaSprite('mouyn', false);
	addLuaSprite('trees', false);
	addLuaSprite('flow', false);
	addLuaSprite('flow2', false);
	addLuaSprite('floor', false);
	addLuaSprite('left bush', true);
	addLuaSprite('right bush', true);

end