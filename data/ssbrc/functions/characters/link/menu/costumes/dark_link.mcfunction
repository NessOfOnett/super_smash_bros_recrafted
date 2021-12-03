tellraw @s[tag=!dark] [{"text":"Costume equipped: ","color":"yellow"},{"text":"Dark Link","color":"dark_gray"},{"text":"!","color":"white"}]
function ssbrc:characters/remove_tags
tag @s[tag=!link] add link

function ssbrc:characters/link/menu/costumes/reset
tag @s[tag=!dark] add dark
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
