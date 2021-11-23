item modify entity @s weapon.mainhand ssbrc:link_sword_awakened

execute at @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{awakened:1}}}] anchored eyes run function ssbrc:characters/link/sword_beam_summon
scoreboard players reset @s useAbility

# Sword Beam
execute as @e[tag=linkSwordBeam] at @s run function ssbrc:characters/link/sword_beam_entity
scoreboard players remove @a[scores={swordBeam=1..}] swordBeam 1
