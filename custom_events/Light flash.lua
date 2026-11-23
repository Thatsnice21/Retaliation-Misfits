function onEvent(n,v1,v2)


	if n == 'Light flash' then

	   makeLuaSprite('vignetteflash', 'vignetteflash', 280, 220);
	      addLuaSprite('vignetteflash', true);
	      setLuaSpriteScrollFactor('vignetteflash',0,0)
	      setProperty('vignetteflash.scale.x',2)
	      setProperty('vignetteflash.scale.y',2)
	      setProperty('vignetteflash.alpha',0)
		setProperty('vignetteflash.alpha',1)
		doTweenAlpha('flTw','vignetteflash',0,v1,'linear')
	end



end