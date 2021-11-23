item modify entity @s weapon.mainhand ssbrc:link_sword_awakened

execute at @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{awakened:1}}}] anchored eyes run function ssbrc:characters/link/sword_beam

scoreboard players reset @s useAbility

# Sword Beam
execute as @e[tag=linkSwordBeam] at @s run tp @s ^ ^ ^0.5

execute as @e[tag=linkSwordBeam] at @s anchored eyes run particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a
execute as @e[tag=linkSwordBeam] at @s anchored eyes run particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
execute as @e[tag=linkSwordBeam] at @s anchored eyes run particle minecraft:dust 0.3 0.6 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute as @e[tag=linkSwordBeam] at @s anchored eyes run particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
execute as @e[tag=linkSwordBeam] at @s anchored eyes run particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @e[tag=linkSwordBeam] temp 1
kill @e[tag=linkSwordBeam,scores={temp=20..}]
execute as @e[tag=linkSwordBeam] at @s unless block ^ ^ ^0.1 minecraft:air run kill @s
