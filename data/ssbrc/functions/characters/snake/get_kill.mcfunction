scoreboard players set max random 6
function ssbrc:rng/lcg

execute if score result random matches 0 run tag @s[tag=snake.psg1] add psg1Give
execute if score result random matches 0 run scoreboard players add @s[tag=psg1Give] snake.psg1M 4
execute if score result random matches 0 if entity @s[tag=psg1Give] run function ssbrc:characters/snake/weapons/psg1/reload
execute if score result random matches 0 run tellraw @s[tag=psg1Give] {"text":"Scavenger | +4 PSG-1 Mags","color":"green"}
execute if score result random matches 0 run tag @s[tag=psg1Give] add itemsGiven

execute if score result random matches 1 run tag @s[tag=snake.famas] add famasGive
execute if score result random matches 1 run scoreboard players add @s[tag=famasGive] snake.famasM 1
execute if score result random matches 1 if entity @s[tag=famasGive] run function ssbrc:characters/snake/weapons/famas/reload
execute if score result random matches 1 run tellraw @s[tag=famasGive] {"text":"Scavenger | +1 FAMAS Mag","color":"green"}
execute if score result random matches 1 run tag @s[tag=famasGive] add itemsGiven

execute if score result random matches 2 run tag @s[tag=snake.s1000] add s1000Give
execute if score result random matches 2 run scoreboard players add @s[tag=s1000Give] snake.s1000M 1
execute if score result random matches 2 if entity @s[tag=s1000Give] run function ssbrc:characters/snake/weapons/s1000/reload
execute if score result random matches 2 run tellraw @s[tag=s1000Give] {"text":"Scavenger | +2 S1000 Shells","color":"green"}
execute if score result random matches 2 run tag @s[tag=s1000Give] add itemsGiven

execute if score result random matches 3 run tag @s[tag=snake.socom] add socomGive
execute if score result random matches 3 run scoreboard players add @s[tag=socomGive] snake.socomM 2
execute if score result random matches 2 if entity @s[tag=socomGive] run function ssbrc:characters/snake/weapons/socom/reload
execute if score result random matches 3 run tellraw @s[tag=socomGive] {"text":"Scavenger | +2 SOCOM Clips","color":"green"}
execute if score result random matches 3 run tag @s[tag=socomGive] add itemsGiven

execute if score result random matches 4 run tag @s[tag=snake.apm] add apmGive
execute if score result random matches 4 run give @s[tag=apmGive] minecraft:gray_terracotta{CustomModelData:1,display:{Name:'[{"text":"Anti-Personnel Mine (Drop to Activate)","italic":false,"color":"green","bold":true}]'},HideFlags:127} 2
execute if score result random matches 4 run tellraw @s[tag=apmGive] {"text":"Scavenger | +2 Anti-Personnel Mines","color":"green"}
execute if score result random matches 4 run tag @s[tag=apmGive] add itemsGiven

execute if score result random matches 5 run tag @s[tag=snake.sg] add sgGive
execute if score result random matches 5 store result score @s[tag=sgGive] itemCount run clear @s minecraft:carrot_on_a_stick{SG:1} 0
execute if score result random matches 5 if score @s[tag=sgGive] itemCount matches ..0 run give @s minecraft:carrot_on_a_stick{SG:1,CustomModelData:9,Unbreakable:1b,display:{Name:'[{"text":"Smoke Grenade","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
execute if score result random matches 5 run scoreboard players add @s[tag=sgGive] snake.sgA 1
execute if score result random matches 5 run tellraw @s[tag=sgGive] {"text":"Scavenger | +1 Smoke Grenade","color":"green"}
execute if score result random matches 5 run tag @s[tag=sgGive] add itemsGiven

execute if entity @s[tag=!itemsGiven] run function ssbrc:characters/snake/get_kill
tag @s remove itemsGiven

tag @s remove psg1Give
tag @s remove famasGive
tag @s remove s1000Give
tag @s remove socomGive
tag @s remove apmGive
tag @s remove sgGive

advancement revoke @s only ssbrc:snake_kill
