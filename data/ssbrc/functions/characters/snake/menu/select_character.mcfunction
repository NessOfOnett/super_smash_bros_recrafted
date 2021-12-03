tellraw @s[tag=!snake] {"text":"You have selected Snake!","color":"gray"}
tag @s[tag=!snake] add snake
tag @s add characterPicked

function ssbrc:characters/remove_tags

team leave @s
effect clear @s minecraft:glowing
