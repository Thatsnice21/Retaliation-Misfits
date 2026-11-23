function onCreate()
setPropertyFromClass('GameOverSubstate', 'characterName', 'generic-dead'); --Character json file for the death animation
setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in assets/shared/music/
setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in assets/shared/music/
end