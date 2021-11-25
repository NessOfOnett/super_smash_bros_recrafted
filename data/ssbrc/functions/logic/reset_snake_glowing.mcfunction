execute if score $start map matches 1 run effect give @s[tag=snake] minecraft:glowing 10 0 true
execute if score $start map matches 1 run scoreboard players set @s[tag=snake] timer -9

advancement revoke @s only ssbrc:snake_hurt
