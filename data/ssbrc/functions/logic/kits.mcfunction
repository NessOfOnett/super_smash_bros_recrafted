item replace entity @a[team=alive] armor.head with minecraft:barrier
item modify entity @a[team=alive] armor.head ssbrc:kits/head

item replace entity @a[team=alive,tag=!ganondorf,tag=!kingkrool,tag=!pit,tag=!samus] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @a[team=alive] armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @a[team=alive,tag=!captainfalcon,tag=!fox] armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}

execute as @a[tag=bowser] run function ssbrc:logic/kits/bowser
execute as @a[tag=captainfalcon] run function ssbrc:logic/kits/captainfalcon
execute as @a[tag=charizard] run function ssbrc:logic/kits/charizard
execute as @a[tag=donkeykong] run function ssbrc:logic/kits/donkeykong
execute as @a[tag=fox] run function ssbrc:logic/kits/fox
execute as @a[tag=ganondorf] run function ssbrc:logic/kits/ganondorf
execute as @a[tag=greninja] run function ssbrc:logic/kits/greninja
execute as @a[tag=hero] run function ssbrc:logic/kits/hero
execute as @a[tag=joker] run function ssbrc:logic/kits/joker
execute as @a[tag=kingkrool] run function ssbrc:logic/kits/kingkrool
execute as @a[tag=kirby] run function ssbrc:logic/kits/kirby
execute as @a[tag=link] run function ssbrc:logic/kits/link
execute as @a[tag=mario] run function ssbrc:logic/kits/mario
execute as @a[tag=megaman] run function ssbrc:logic/kits/megaman
execute as @a[tag=ness] run function ssbrc:logic/kits/ness
execute as @a[tag=pit] run function ssbrc:logic/kits/pit
execute as @a[tag=ryu] run function ssbrc:logic/kits/ryu
execute as @a[tag=samus] run function ssbrc:logic/kits/samus
execute as @a[tag=snake] run function ssbrc:logic/kits/snake
execute as @a[tag=sonic] run function ssbrc:logic/kits/sonic

item modify entity @a[team=alive] armor.feet ssbrc:kits/enchantments/feather_falling

item modify entity @a[team=alive] armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @a[team=alive] armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @a[team=alive] armor.legs ssbrc:kits/enchantments/binding_curse
item modify entity @a[team=alive] armor.feet ssbrc:kits/enchantments/binding_curse

execute at @a[tag=shiny] run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 1.5 5 normal @a
