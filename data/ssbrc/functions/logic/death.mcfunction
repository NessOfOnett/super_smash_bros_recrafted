scoreboard players remove @s stocks 1
tag @s add needsHeal
schedule function ssbrc:logic/heal 5t replace

execute if score @s[tag=ryu] stocks matches 1 run item replace entity @s hotbar.2 with carrot_on_a_stick{display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'},Unbreakable:1,CustomModelData:1919218301,ryuAbility:1} 1

function ssbrc:logic/set_spawnpoint

execute if score @s stocks matches ..0 run function ssbrc:logic/dead

scoreboard players set @s flag.dead 0
