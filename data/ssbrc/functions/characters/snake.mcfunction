tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Snake","color":"gray"},{"text":" and your loadout is finalized!","color":"white"}]
tag @s remove selectingLoadout
tag @s[tag=!snake] add snake
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
