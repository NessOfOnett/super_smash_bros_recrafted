summon minecraft:marker ^ ^ ^ {Tags:["linkSwordBeam","temp.spawn"]}
tp @e[tag=linkSwordBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/link/sword_beam_id

tag @e[tag=linkSwordBeam,tag=!adjusted] add adjusted
scoreboard players set @s swordBeam 20
