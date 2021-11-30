tp @s ^ ^ ^0.5

particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=!linkMiniBeam,scores={temp=20..}]
kill @s[tag=linkMiniBeam,scores={temp=10..}]
execute unless block ^ ^ ^0.1 minecraft:air run kill @s

execute as @a if score @s id = @e[tag=linkSwordBeam,sort=nearest,limit=1] id run tag @s add self

execute positioned ^-0.50 ^ ^-0.2 run scoreboard players set @a[tag=!self,distance=..0.15,scores={swordBeam=..30}] swordBeam 50
execute positioned ^-0.25 ^ ^-0.1 run scoreboard players set @a[tag=!self,distance=..0.15,scores={swordBeam=..30}] swordBeam 50
execute positioned ^ ^ ^ run scoreboard players set @a[tag=!self,distance=..0.15,scores={swordBeam=..30}] swordBeam 50
execute positioned ^0.25 ^ ^-0.1 run scoreboard players set @a[tag=!self,distance=..0.15,scores={swordBeam=..30}] swordBeam 50
execute positioned ^0.50 ^ ^-0.2 run scoreboard players set @a[tag=!self,distance=..0.15,scores={swordBeam=..30}] swordBeam 50

execute as @a if score @s id = @e[tag=linkSwordBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self

effect give @a[scores={swordBeam=49}] minecraft:instant_damage 1 0 true
scoreboard players remove @a[scores={swordBeam=1..}] swordBeam 1
