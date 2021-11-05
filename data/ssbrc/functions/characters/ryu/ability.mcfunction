clear @s minecraft:carrot_on_a_stick{ability.ryu:1}

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:absorption 30 1 true
effect give @s minecraft:speed 30 0 true
effect give @s minecraft:strength 30 0 true

item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Evil Ryu"}'},SkullOwner:{Id:[I;-730839527,1584611896,-1279540596,-1287104410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ3ZTg0ZTQ3YTIyNDlkNDI3ZjliMGY4YWMxODdhMzAyZWZlMTBlZGJkYzMwMzBkNmU1Zjg0NTY1ODFjMWU5ZCJ9fX0="}]}}}
item replace entity @s armor.chest with minecraft:leather_chestplate{display:{color: 3426374},Unbreakable:1b}
item replace entity @s armor.legs with minecraft:leather_leggings{display:{color: 3426374},Unbreakable:1b}
item modify entity @s armor.head ssbrc:curse_of_binding
item modify entity @s armor.chest ssbrc:curse_of_binding
item modify entity @s armor.legs ssbrc:curse_of_binding

scoreboard players set @s timer 600

tag @s add ability.ryu
