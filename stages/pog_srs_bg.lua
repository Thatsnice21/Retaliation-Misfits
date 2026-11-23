function onCreate()
	-- background shit
	makeLuaSprite('veryseriousfloor', 'pogsrs/veryseriousfloor', -600, 0);
	setScrollFactor('veryseriousfloor', 1, 1);
	scaleObject('veryseriousfloor', 1.1, 0.7);

	makeLuaSprite('veryserioussky', 'pogsrs/veryserioussky', -600, -500);
	setScrollFactor('veryserioussky', 0.7, 0.7);
	scaleObject('veryserioussky', 1.2, 1.1);

	makeLuaSprite('vignette', 'pogsrs/vignette', 0, 0);

	setObjectCamera('vignette', 'other');

	addLuaSprite('veryserioussky', false);
	addLuaSprite('veryseriousfloor', false);
	addLuaSprite('vignette', true)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end