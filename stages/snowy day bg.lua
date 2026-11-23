function onCreate()
	-- background shit

	makeLuaSprite('wall', 'machina/wall', -450, -100);
	setScrollFactor('wall', 0.9, 0.9);
	scaleObject('wall', 0.6, 0.6);
	addLuaSprite('wall', false);

	makeLuaSprite('floor', 'machina/floor', -350, -100);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 0.6, 0.5);
	addLuaSprite('floor', false);

	makeLuaSprite('shelf', 'machina/shelf', 0, 40);
	setScrollFactor('shelf', 1, 1);
	scaleObject('shelf', 0.48, 0.48);
	addLuaSprite('shelf', false);
	
	makeLuaSprite('shelfleft', 'machina/shelfleft', -200, -80);
	setScrollFactor('shelfleft', 1, 1);
	scaleObject('shelfleft', 0.48, 0.48);
	addLuaSprite('shelfleft', false);

	makeLuaSprite('shelfright', 'machina/shelfright', -60, -80);
	setScrollFactor('shelfright', 1, 1);
	scaleObject('shelfright', 0.48, 0.48);
	addLuaSprite('shelfright', false);

	makeAnimatedLuaSprite('grtanos', 'machina/grtanos', 540, 135);
	setLuaSpriteScrollFactor('grtanos', 1, 1);
	addAnimationByPrefix('grtanos', 'dance', 'gr tanos instance', 6, true);
	scaleObject('grtanos', 0.65, 0.65);

	makeAnimatedLuaSprite('glue', 'machina/bailstore', 1300, 250);
	setLuaSpriteScrollFactor('glue', 1, 1);
	addAnimationByPrefix('glue', 'dance', 'tail instance', 90, true);
	scaleObject('glue', 0.7, 0.7);

	makeAnimatedLuaSprite('poge', 'machina/pogstore', 270, 220);
	setLuaSpriteScrollFactor('poge', 1, 1);
	addAnimationByPrefix('poge', 'dance', 'pog idle instance', 6, true);
	scaleObject('poge', 0.65, 0.65);

	makeAnimatedLuaSprite('dave', 'machina/davidstore', -120, 300);
	setLuaSpriteScrollFactor('dave', 1, 1);
	addAnimationByPrefix('dave', 'dance', 'david instance', 6, true);
	scaleObject('dave', 0.8, 0.8);

	addLuaSprite('wall', false);
	addLuaSprite('floor', false);
	addLuaSprite('shelf', false);
	addLuaSprite('shelfleft', false);
	addLuaSprite('grtanos', false);
	addLuaSprite('glue', false);
	addLuaSprite('shelfright', false);
	addLuaSprite('poge', false);
	addLuaSprite('dave', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end