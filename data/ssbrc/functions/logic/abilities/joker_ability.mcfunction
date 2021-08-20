attribute @s generic.knockback_resistance base set 1000000.0

effect clear @s
effect give @s minecraft:fire_resistance 10 255 true
effect give @s minecraft:jump_boost 10 200 true
effect give @s minecraft:regeneration 10 2 true
effect give @s minecraft:resistance 10 255 true
effect give @s minecraft:slowness 10 255 true

scoreboard players set max random 3
function ssbrc:rng/lcg

execute if score result random matches 0 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Be careful out there!","color":"yellow"}]
execute if score result random matches 1 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Woah! Take it easy, okay?","color":"yellow"}]
execute if score result random matches 2 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Don't be so reckless!","color":"yellow"}]

schedule function ssbrc:logic/abilities/joker_ability_restore 10s replace

tag @s add jokerAbility
tag @s add jokerAbilityUsed
