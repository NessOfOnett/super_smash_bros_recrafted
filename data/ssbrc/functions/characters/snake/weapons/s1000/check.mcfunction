execute if entity @s[scores={snake.s1000M=-1..,snake.s1000A=1..,snake.s1000F=..0}] at @s run function ssbrc:characters/snake/weapons/s1000/fire
execute if entity @s[scores={snake.s1000M=..0,snake.s1000A=..0,snake.s1000F=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.s1000M=..0,snake.s1000A=..0,snake.s1000F=..0}] run scoreboard players set @s snake.s1000F 20
