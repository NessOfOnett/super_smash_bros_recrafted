effect clear @a[tag=jokerAbility]

execute as @a[tag=jokerAbility] run attribute @s generic.knockback_resistance base set 0.0

tag @a[tag=jokerAbility] remove jokerAbility
