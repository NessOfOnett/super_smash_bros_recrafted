effect give @a[distance=..3] minecraft:instant_damage 1 1 true
playsound entity.generic.explode player @a[distance=..15]

kill @s

execute as @e[tag=apm.active,distance=0..1.5] at @s run function ssbrc:characters/snake/weapons/anti_personnel_mine
