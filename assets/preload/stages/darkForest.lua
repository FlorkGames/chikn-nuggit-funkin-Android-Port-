--iscream real!!

function onCreate()
	-- background shit
	--REMINDER: SPRITE(X, Y) / Y = - 1 = up | 1 = down | X = -1 - <- | 1 - ->



	makeLuaSprite('Tree', 'iscream/Tree', -150, -1500);
	scaleObject('Tree', 1.2, 1.2);

	makeLuaSprite('Sky', 'iscream/sky', -1200, -600);
	scaleObject('Sky', 1.7, 1);
	--Just scaling one value to fit in the screen.

	makeLuaSprite('Pentagram', 'iscream/pentagram', 600, 900);
	--Muahahaha 😈

	makeLuaSprite('Floor', 'iscream/ground', -2100, 250);
	scaleObject('Floor', 1.5, 1.8);

	makeLuaSprite('clouds', 'iscream/Fucking_clouds', -1400, -450);
	setScrollFactor('clouds', 1.3, 1.3);
	

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('trees', 'iscream/Trees', -1750, -350);
		scaleObject('trees', 1.3, 1.5);
		setProperty('trees.flipX', true); --mirror sprite horizontally

		makeLuaSprite('trees2', 'iscream/Trees', 1200, -300);
		scaleObject('trees2', 1.4, 1.4);

		makeLuaSprite('bush1', 'iscream/bush_1_gud', -1170, 950);
		scaleObject('bush1', 1.7, 1.7);

		makeLuaSprite('anotherbushwow', 'iscream/bush_2_guf', 2000, 940);
		scaleObject('anotherbushwow', 1.7, 1.7);
		
	end

	addLuaSprite('Sky', false);
	addLuaSprite('clouds', false);
	addLuaSprite('Floor', false);
	addLuaSprite('trees', false);
	addLuaSprite('trees2', false);
	addLuaSprite('Tree', false);
	addLuaSprite('Pentagram', false);
	addLuaSprite('bush1', true);
	addLuaSprite('anotherbushwow', true);
	setProperty('bush1.antialiasing', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end