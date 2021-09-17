execute unless score @s[tag=selectingLoadout] capacity >= #snakeS1000Weight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakeS1000] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakeS1000] capacity >= #snakeS1000Weight vars run function ssbrc:logic/snake/s1000
