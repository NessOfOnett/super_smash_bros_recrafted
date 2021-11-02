# Weapons
execute as @s[tag=snake.psg1,tag=!psg1Reload,scores={useAbility=1..},nbt={SelectedItem:{tag:{PSG1:1}}}] run function ssbrc:characters/snake/weapons/psg-1
execute as @s[tag=snake.famas,tag=!snake.famasR,scores={useAbility=1..},nbt={SelectedItem:{tag:{Famas:1}}}] at @s run function ssbrc:characters/snake/weapons/famas
execute as @s[tag=snake.s1000,tag=!snake.s1000R,scores={useAbility=1..},nbt={SelectedItem:{tag:{S1000:1}}}] at @s run function ssbrc:characters/snake/weapons/s1000
execute as @s[tag=snake.socom,tag=!snake.socomR,scores={useAbility=1..},nbt={SelectedItem:{tag:{Socom:1}}}] at @s run function ssbrc:characters/snake/weapons/socom
execute as @s[tag=snake.sg,scores={useAbility=1..},nbt={SelectedItem:{tag:{SG:1}}}] at @s run function ssbrc:characters/snake/weapons/smoke_grenade

scoreboard players set @s useAbility 0

# Ammo HUD
title @s actionbar ""
title @s[tag=snake.psg1,nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[tag=snake.psg1,nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar {"text":"Out of Ammo!","color":"red"}
title @s[tag=snake.famas,nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[tag=snake.famas,nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar {"text":"Out of Ammo!","color":"red"}

# Reload
scoreboard players remove @s[tag=psg1Reload] snake.psg1R 1
scoreboard players remove @s[tag=famasReload] snake.famasR 1
scoreboard players remove @s[tag=snake.s1000Reload] snake.s1000R 1
scoreboard players remove @s[tag=snake.socomReload] snake.socomR 1

execute if score @s[tag=psg1Reload] snake.psg1R matches ..0 run function ssbrc:characters/snake/weapons/psg-1_reload
execute if score @s[tag=famasReload] snake.famasR matches ..0 run function ssbrc:characters/snake/weapons/famas_reload
execute as @s[tag=snake.s1000R] if score @s snake.s1000 matches 0 run tag @s remove snake.s1000R
execute as @s[tag=snake.socomR] if score @s snake.socom matches 0 run tag @s remove snake.socomR

# Rate of Fire
scoreboard players remove @s[scores={snake.famasF=1..}] snake.famasF 1

# Anti-Personnel Mine
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_gray_terracotta",Count:1b}}] snake.apm 1
execute as @e[type=minecraft:item,scores={snake.apm=45..}] at @s run summon minecraft:armor_stand ~ ~-1.65 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:green_terracotta",Count:1b},{}],Pose:{RightArm:[181f,0f,0f]},Tags:["apm"]}
kill @e[type=minecraft:item,scores={snake.apm=45..}]

scoreboard players add @e[type=minecraft:armor_stand,tag=apm] snake.apm 1
execute as @e[scores={snake.apm=40..}] run data merge entity @s {HandItems:[{id:"minecraft:yellow_terracotta",Count:1b},{}]}
execute as @e[scores={snake.apm=80..}] run data merge entity @s {HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}]}
execute as @e[scores={snake.apm=80..}] run tag @s remove apm
execute as @e[scores={snake.apm=80..}] run tag @s add apmPrimed
execute as @e[scores={snake.apm=80..}] run scoreboard players reset @s snake.apm

execute at @e[tag=apmPrimed] as @e[tag=!apmPrimed,distance=..2] if entity @s run function ssbrc:characters/snake/weapons/anti_personnel_mine
execute as @e[tag=apmPrimed] at @s if entity @e[tag=!apmPrimed,distance=..2] run kill @s

# Smoke Grenade
execute as @e[tag=smokeGrenade,tag=!active,predicate=ssbrc:no_vehicle] run function ssbrc:characters/snake/weapons/smoke_grenade_fire
execute at @e[tag=smokeGrenade,tag=active] run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 500 force @a

scoreboard players remove @e[tag=smokeGrenade,tag=active] timer 1
kill @e[tag=smokeGrenade,tag=active,scores={timer=..0}]


# Bullet Trails
execute at @e[tag=sniperBullet] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 5 normal @s
