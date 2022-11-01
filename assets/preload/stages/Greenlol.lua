--sody pop real!!

function onCreate()
	-- background shit
	--REMINDER: SPRITE(X, Y) / Y = - 1 = up | 1 = down | X = -1 - <- | 1 - ->
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('bg', 'sodygreen', 0, 0);
		--scaleObject('bg', 1.3, 1.5);
	end

	addLuaSprite('bg', false);
	--addLuaSprite('anotherbushwow', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end