tellraw @s[tag=!link] [{"text":"You have selected ","color":"white"},{"text":"Link","color":"green"},{"text":"!","color":"white"}]
function ssbrc:characters/remove_tags
tag @s[tag=!link] add link
tag @s[tag=!dark,tag=!goron,tag=!zora] add default
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
