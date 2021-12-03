tellraw @s[tag=!default] [{"text":"Costume equipped: ","color":"yellow"},{"text":"Default","color":"dark_green"},{"text":"!","color":"white"}]
function ssbrc:characters/remove_tags
tag @s[tag=!link] add link

function ssbrc:characters/link/menu/costumes/reset
tag @s[tag=!default] add default

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
