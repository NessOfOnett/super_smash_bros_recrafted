execute as @e[type=minecraft:fireball] store result score @s motionX run data get entity @s Motion[0] 1000
execute as @e[type=minecraft:fireball] store result score @s motionY run data get entity @s Motion[1] 1000
execute as @e[type=minecraft:fireball] store result score @s motionZ run data get entity @s Motion[2] 1000

execute as @e[scores={motionX=..0,motionY=..0,motionZ=..0}] run data merge entity @s {ExplosionPower:3,Motion:[0.0,-2.0,0.0]}
