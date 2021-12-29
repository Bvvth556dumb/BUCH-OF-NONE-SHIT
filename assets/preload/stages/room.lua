function onCreate()
	-- background shit
	makeLuaSprite('BACKGROUND', 'BACKGROUND', -1500, -900);
	setLuaSpriteScrollFactor('BACKGROUND', 0, 0);
	scaleObject('BACKGROUND', 2, 2)
	addLuaSprite('BACKGROUND', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end