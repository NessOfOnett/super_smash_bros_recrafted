tellraw @s[tag=!goron] [{"text":"Costume equipped: ","color":"yellow"},{"text":"Goron Tunic","color":"red"},{"text":"!","color":"white"}]
function ssbrc:characters/remove_tags
tag @s[tag=!link] add link

function ssbrc:characters/link/menu/costumes/reset
tag @s[tag=!goron] add goron
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
