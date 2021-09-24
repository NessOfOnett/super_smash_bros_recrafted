execute as @a[tag=ryu,scores={abilityActive=1}] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Ryu"}'},SkullOwner:{Id:[I;2099890581,115490875,-1948141411,-5868919],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjk1YTQ5YzNhNDVlNjg4MzdkMzRkZmViYTAxOGJiYmJkZWYzZmMxMzU3YThiMWRjOTQ1MzI0ODY3ZmI0NDk3NCJ9fX0="}]}}} 1
execute as @a[tag=ryu,scores={abilityActive=1}] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15990781},HideFlags:68} 1
execute as @a[tag=ryu,scores={abilityActive=1}] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:15990781},HideFlags:68} 1

execute as @a[tag=ryu,scores={abilityActive=1}] run item modify entity @s armor.head ssbrc:curse_of_binding
execute as @a[tag=ryu,scores={abilityActive=1}] run item modify entity @s armor.chest ssbrc:curse_of_binding
execute as @a[tag=ryu,scores={abilityActive=1}] run item modify entity @s armor.legs ssbrc:curse_of_binding

scoreboard players reset @a[tag=ryu,scores={abilityActive=1}]
