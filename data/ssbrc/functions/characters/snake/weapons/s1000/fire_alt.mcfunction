execute positioned 0.0 0.0 0.0 run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["direction"]}

# summon projectile entity
summon minecraft:arrow ~ ~ ~ {Tags:["projectile"]}

# copy the aecs position tag to the sheeps motion tag
data modify entity @e[type=minecraft:arrow,tag=projectile,limit=1] Motion set from entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1] Pos

# clean up
tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
