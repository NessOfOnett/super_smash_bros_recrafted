execute as @a[scores={useAbility=1..},tag=joker] run function ssbrc:logic/abilities/joker_ability
execute as @a[scores={useAbility=1..},tag=ryu] run function ssbrc:logic/abilities/ryu_ability

scoreboard players set @a useAbility 0
