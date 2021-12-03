tellraw @s[tag=!zora] [{"text":"Costume equipped: ","color":"yellow"},{"text":"Zora Tunic","color":"blue"},{"text":"!","color":"white"}]
function ssbrc:characters/remove_tags
tag @s[tag=!link] add link

function ssbrc:characters/link/menu/costumes/reset
tag @s[tag=!zora] add zora
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
