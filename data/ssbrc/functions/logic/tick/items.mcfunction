execute as @a[scores={useAbility=1..},tag=joker] run function ssbrc:logic/abilities/joker_ability
execute as @a[scores={useAbility=1..},tag=ryu] run function ssbrc:logic/abilities/ryu_ability

scoreboard players set @a useAbility 0

item replace entity @a[tag=pit,nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:16383998},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Name:"generic.armor",UUID:[I;-121615,39131,13025,-84593]}],HideFlags:70} 1
