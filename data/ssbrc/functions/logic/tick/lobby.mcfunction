# Character select room
execute as @a[x=-529.5,y=5.0,z=61.5,distance=..1] run function ssbrc:logic/character_room

# Credits
tp @a[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
tp @a[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true
effect give @a minecraft:saturation 1000000 255 true

# InQuognito Stand
execute at @e[type=minecraft:marker,tag=InQuognitoStand] run particle minecraft:portal ~ ~ ~ 0.075 0.075 0.075 0.5 5 normal @a
execute at @e[type=minecraft:armor_stand,tag=InQuognitoStand] run particle minecraft:reverse_portal ~ ~1.0 ~ 0.075 0.075 0.075 0.1 1 normal @a
