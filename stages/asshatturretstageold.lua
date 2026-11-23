function onCreate()
	-- background shit
	makeLuaSprite('bg', 'asshatold/bg', -670, -150);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 2.1, 1.4);

	makeLuaSprite('bgs', 'asshatold/bgbelow', -700, 0);
	setLuaSpriteScrollFactor('bgs', 0.9, 0.9);
	scaleObject('bgs', 2.2, 1.5);

	makeLuaSprite('tube', 'asshatold/chewb', 0, -87);
	setLuaSpriteScrollFactor('tube', 0.9, 0.9);
	scaleObject('tube', 1.3, 1.3);
	
	makeAnimatedLuaSprite('CP', 'asshatold/normalcpasshat', 500, 150) 
	setLuaSpriteScrollFactor('CP',0.9, 0.9);
	scaleObject('CP', 1.5, 1.5);

	makeAnimatedLuaSprite('cozmo', 'asshatold/cozmo', 1500, 450) 
	setLuaSpriteScrollFactor('cozmo',0.9, 0.9);
	scaleObject('cozmo', 1.5, 1.5);

	addLuaSprite('bgs', false);
	addLuaSprite('bg', false);
    addLuaSprite('CP', false); --Added offscreen before it starts moving.
    addLuaSprite('cozmo', false); --Added offscreen before it starts moving.
	addLuaSprite('tube', false);
	addAnimationByPrefix('CP', 'Move', 'normalcp instance', 30, true);
	addAnimationByPrefix('cozmo', 'Move', 'cozmo', 30, true);

end