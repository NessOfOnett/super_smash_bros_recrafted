scoreboard players add @a[tag=snake] timer 1
execute as @a[tag=snake,scores={timer=60..}] run effect give @s minecraft:glowing 10 255 true
execute as @a[tag=snake,scores={timer=60..}] run tellraw @s [{"text":"Octacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]
execute as @a[tag=snake,scores={timer=60..}] run scoreboard players set @s timer -9

schedule function ssbrc:logic/snake_timer_tick 1s replace
