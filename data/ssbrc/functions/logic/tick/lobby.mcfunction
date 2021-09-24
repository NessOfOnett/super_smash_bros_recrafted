# Character select room
execute as @a[x=-529.5,y=5.0,z=61.5,distance=..1] run function ssbrc:logic/character_room

# Credits
tp @a[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
tp @a[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

effect give @a regeneration 1000000 255 true
effect give @a resistance 1000000 255 true
effect give @a saturation 1000000 255 true
