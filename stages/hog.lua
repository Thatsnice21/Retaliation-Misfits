function onCreate()
	-- background shit
	makeLuaSprite('bg', 'hog/bg', -900, -250);
	setLuaSpriteScrollFactor('bg', 0.6, 0.6);
	scaleObject('bg', 1.2, 1.2);

	makeLuaSprite('motains', 'hog/motains', -800, -50);
	setLuaSpriteScrollFactor('motains', 1, 1);
	scaleObject('motains', 1.2, 1.2);

	makeAnimatedLuaSprite('HillsandHills', 'hog/HillsandHills', -500, 150);
	setLuaSpriteScrollFactor('HillsandHills', 0.7, 0.7);
	addAnimationByPrefix('HillsandHills', 'HillsandHills', 'DumbassMF', 14, true);
	scaleObject('HillsandHills', 1, 1);

	makeAnimatedLuaSprite('Waterfalls', 'hog/Waterfalls', -950, 150);
	setLuaSpriteScrollFactor('Waterfalls', 0.7, 0.7);
	addAnimationByPrefix('Waterfalls', 'Waterfalls', 'British', 14, true);
	scaleObject('Waterfalls', 0.9, 0.9);

	makeLuaSprite('trees', 'hog/trees', -570, -100);
	setLuaSpriteScrollFactor('trees', 0.8, 0.8);
	scaleObject('trees', 1, 1);
	
	makeLuaSprite('floor', 'hog/floor', -800, 700);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.2, 1.2);

	makeLuaSprite('rocks', 'hog/rocks', -680, 575);
	setLuaSpriteScrollFactor('rocks', 0.7, 0.7);
	scaleObject('rocks', 1, 1);


	addLuaSprite('bg', false);
	addLuaSprite('motains', false);
	addLuaSprite('Waterfalls', false);
	addLuaSprite('HillsandHills', false);
	addLuaSprite('trees', false);
	addLuaSprite('floor', false);
	addLuaSprite('rocks', true);
end