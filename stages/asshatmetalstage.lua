function onCreate()
	-- background shit
	makeLuaSprite('bg', 'asshat/lab', -1500, -600);
	setLuaSpriteScrollFactor('bg', 1, 1);
	scaleObject('bg', 1.2, 1.2);

	makeLuaSprite('bgs', 'asshat/floorlab', -1300, 800);
	setLuaSpriteScrollFactor('bgs', 1, 1);
	scaleObject('bgs', 1, 1);

	makeAnimatedLuaSprite('torit', 'asshat/frank', 1500, 450) 
	setLuaSpriteScrollFactor('torit', 1, 1);
	scaleObject('torit', 1.1, 1.1);

	addLuaSprite('bgs', false);
	addLuaSprite('bg', false);
    addLuaSprite('torit', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('torit', 'Move', 'idle frank instance 1', 30, true);

setObjectOrder('torit', 2)
setObjectOrder('bgs', 1)
setObjectOrder('bg', 0)
end