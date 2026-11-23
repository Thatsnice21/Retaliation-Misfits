function onCreate()
	-- background shit
	makeLuaSprite('4rmsplace', '4rms/4rmsplace', -600, -300);
	setScrollFactor('4rmsplace', 0.9, 0.9);

	addLuaSprite('4rmsplace', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end