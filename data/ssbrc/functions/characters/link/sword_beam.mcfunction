execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{awakened:1}}}] at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["linkSwordBeam"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
execute at @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{awakened:1}}}] anchored eyes run tp @e[tag=linkSwordBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~

tag @e[tag=linkSwordBeam,tag=!adjusted] add adjusted
