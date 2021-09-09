execute as @a[tag=ryu,scores={useAbility=1..}] run function ssbrc:logic/abilities/ryu_ability

execute as @a[tag=hero,scores={mana=..0}] run function ssbrc:logic/abilities/hero_lose_magic
execute as @a[tag=hero,scores={useAbility=1..,mana=1..},nbt={SelectedItem:{tag:{heroAbility:1}}}] at @s run function ssbrc:logic/abilities/hero_ability_flame_slash
execute as @a[tag=hero,scores={useAbility=1..,mana=2..},nbt={SelectedItem:{tag:{heroAbility:2}}}] at @s run function ssbrc:logic/abilities/hero_ability_frizzle
execute as @a[tag=hero,scores={useAbility=1..,mana=3..},nbt={SelectedItem:{tag:{heroAbility:3}}}] run function ssbrc:logic/abilities/hero_ability_kaclang

scoreboard players set @a useAbility 0

item replace entity @a[tag=pit,nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:16383998},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Name:"generic.armor",UUID:[I;-121615,39131,13025,-84593]}],HideFlags:70} 1

function ssbrc:logic/tick/items
