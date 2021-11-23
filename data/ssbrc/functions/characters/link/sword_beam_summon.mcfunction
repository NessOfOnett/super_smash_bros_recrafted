summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["linkSwordBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=linkSwordBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/link/sword_beam_id

tag @e[tag=linkSwordBeam,tag=!adjusted] add adjusted
scoreboard players set @s swordBeam 20
