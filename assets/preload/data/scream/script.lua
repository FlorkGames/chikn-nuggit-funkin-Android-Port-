-- Lua stuff
function onBeatHit()
	--Need to change the game over or else it will play default BF game over.
	if curBeat == 260 then
        setPropertyFromClass('GameOverSubstate', 'characterName', 'sody_pop');
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
	    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd');
	end
end
