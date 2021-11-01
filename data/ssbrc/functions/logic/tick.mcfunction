execute as @a run attribute @s minecraft:generic.max_health base set 40

# Lobby
execute if score $none map matches 1 run function ssbrc:logic/tick/lobby

# While game is active
execute if score $start map matches 1 run function ssbrc:logic/tick/generic

execute if score $start map matches 1 as @e[type=minecraft:arrow,tag=!counted] if entity @s run function ssbrc:logic/tick/arrows
execute if score $start map matches 1 run function ssbrc:logic/tick/items

execute if score $start map matches 1 unless score $sectorZ map matches 1 run function ssbrc:logic/tick/effects

# While specific map is active
execute if score $battlefield map matches 1 run function ssbrc:logic/tick/battlefield
execute if score $flatZone map matches 1 run function ssbrc:logic/tick/flat_zone
execute if score $greatBay map matches 1 run function ssbrc:logic/tick/great_bay
execute if score $greatPlateau map matches 1 run function ssbrc:logic/tick/great_plateau
execute if score $greenHillZone map matches 1 run function ssbrc:logic/tick/green_hill_zone
execute if score $icicleMountain map matches 1 run function ssbrc:logic/tick/icicle_mountain
execute if score $sectorZ map matches 1 run function ssbrc:logic/tick/sector_z

# Specific characters
execute if score $start map matches 1 as @a[tag=hero] run function ssbrc:characters/hero/tick
execute if score $start map matches 1 as @a[tag=joker] run function ssbrc:characters/joker/tick
execute if score $start map matches 1 as @a[tag=snake] run function ssbrc:characters/snake/tick

# When a player dies
execute if score $start map matches 1 as @a[scores={flag.dead=1..}] run function ssbrc:logic/death
