# Lobby
execute as @a run attribute @s generic.max_health base set 40.0

execute if score $none temp matches 1 run function ssbrc:logic/tick/lobby

# While game is active
execute if score $start map matches 1 run function ssbrc:logic/tick/generic

execute if score $start map matches 1 as @e[type=#minecraft:arrows,tag=!counted] if entity @s run function ssbrc:logic/tick/arrows/count

execute if score $start map matches 1 unless score $sectorZ map matches 1 run function ssbrc:logic/tick/effects

# While specific map is active
execute if score $battlefield map matches 1 run function ssbrc:logic/tick/maps/battlefield
execute if score $flatZone map matches 1 run function ssbrc:logic/tick/maps/flat_zone
execute if score $gardenOfHope map matches 1 run function ssbrc:logic/tick/maps/garden_of_hope
execute if score $greatBay map matches 1 run function ssbrc:logic/tick/maps/great_bay
execute if score $greatPlateau map matches 1 run function ssbrc:logic/tick/maps/great_plateau
execute if score $greenHillZone map matches 1 run function ssbrc:logic/tick/maps/green_hill_zone
execute if score $icicleMountain map matches 1 run function ssbrc:logic/tick/maps/icicle_mountain
execute if score $mementos map matches 1 run function ssbrc:logic/tick/maps/mementos
execute if score $sectorZ map matches 1 run function ssbrc:logic/tick/maps/sector_z

# Specific characters
execute if score $start map matches 1 as @a[team=alive,tag=hero] if entity @s run function ssbrc:characters/hero/tick
execute if score $start map matches 1 as @a[team=alive,tag=joker] if entity @s run function ssbrc:characters/joker/tick
execute if score $start map matches 1 as @a[team=alive,tag=link] if entity @s run function ssbrc:characters/link/tick
execute if score $start map matches 1 as @a[team=alive,tag=pit] if entity @s run function ssbrc:characters/pit/tick
execute if score $start map matches 1 as @a[team=alive,tag=ryu] if entity @s run function ssbrc:characters/ryu/tick
execute if score $start map matches 1 as @a[team=alive,tag=samus] if entity @s run function ssbrc:characters/samus/tick
execute if score $start map matches 1 as @a[team=alive,tag=snake] if entity @s run function ssbrc:characters/snake/tick

# When a player dies
execute if score $start map matches 1 as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
