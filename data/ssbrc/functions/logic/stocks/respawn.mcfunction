scoreboard players reset @s respawn

gamemode adventure @s
effect clear @s minecraft:blindness

effect give @s minecraft:instant_health 1 50 true

function ssbrc:logic/stocks/restore_items

tp @s @e[tag=spawnpoint,sort=random,limit=1]
