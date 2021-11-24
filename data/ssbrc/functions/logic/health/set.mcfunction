execute as @a[tag=needsHeal] run attribute @s generic.max_health base set 40.0

schedule function ssbrc:logic/health/heal 5t replace
