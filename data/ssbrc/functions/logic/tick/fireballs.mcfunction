scoreboard players add @e[type=minecraft:fireball] temp 1

execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionX run data get entity @s Motion[0] 1000
execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionY run data get entity @s Motion[1] 1000
execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionZ run data get entity @s Motion[2] 1000

execute as @e[scores={motionX=..0,motionY=..0,motionZ=..0}] run data merge entity @s {ExplosionPower:2,Motion:[0.0,-2.0,0.0]}
