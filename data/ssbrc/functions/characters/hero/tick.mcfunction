# Mana
title @a[tag=hero,tag=!magicLost,scores={mana=..0}] actionbar [{"text":"Out of Mana: Warrior Switch","bold":true,"color":"red"}]
title @a[tag=hero,scores={mana=1}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=2}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=3}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=4}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=5}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=6}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=7}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=8}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=9}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=10}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=11}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=12}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=13}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=14}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=15}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=16}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=17}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=18}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=19}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae","color":"yellow"}]
title @a[tag=hero,scores={mana=20}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"}]
title @a[tag=hero,tag=!magicBurstUsed,scores={mana=21..}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"OVERFLOW SWITCH","color":"light_purple"}]
scoreboard players set @a[tag=hero,tag=magicBurstUsed,scores={mana=21..}] mana 20

item replace entity @a[tag=hero,tag=!magicBurstUsed,scores={mana=21..}] hotbar.4 with minecraft:carrot_on_a_stick{heroAbility:4,Unbreakable:1,display:{Name:'[{"text":"Magic Burst","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
clear @a[tag=hero,scores={mana=..20}] minecraft:carrot_on_a_stick{heroAbility:4}

# Fireballs
scoreboard players add @e[type=minecraft:fireball] temp 1

execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionX run data get entity @s Motion[0] 1000
execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionY run data get entity @s Motion[1] 1000
execute as @e[type=minecraft:fireball,scores={temp=10..}] store result score @s motionZ run data get entity @s Motion[2] 1000

execute as @e[scores={motionX=..25,motionY=..25,motionZ=..25}] run data merge entity @s {ExplosionPower:2,power:[0.0,-0.075,0.0]}

# Mana Burst
scoreboard players add @a[tag=hero,tag=magicBurst] magicBurst 1

execute as @a[scores={magicBurst=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.3 5 normal @a
execute as @a[scores={magicBurst=5..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute as @a[scores={magicBurst=15..25}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute as @a[scores={magicBurst=25..30}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute as @a[scores={magicBurst=85..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 750 normal @a
execute as @a[scores={magicBurst=85..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute as @a[scores={magicBurst=85}] at @s run function ssbrc:characters/hero/magic/magic_burst

tag @a[scores={magicBurst=101}] remove magicBurst
scoreboard players reset @a[scores={magicBurst=101}] magicBurst
