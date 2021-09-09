execute as @a[tag=hero,scores={abilityActive=1}] run attribute @s minecraft:generic.knockback_resistance modifier remove 7c0174b1-cb44-45e1-b8d1-f7ef5278e8ef

execute as @a[tag=hero,scores={abilityActive=1}] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Hero"}'},SkullOwner:{Id:[I;-730839527,1584611896,-1279540596,-1287104410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjc3OGIzNzhkZGQwZTAyZmM5YmZmNmUzZTRlYjNlNjU3ZTM4MWZmNWRhZjI0OWQ0NGIxZTNiZTBkNjE2Nzc2ZSJ9fX0="}]}}} 1
execute as @a[tag=hero,scores={abilityActive=1}] run item modify entity @s armor.head ssbrc:curse_of_binding

execute as @a[tag=hero,scores={abilityActive=1}] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{heroAbility:3,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"gray","bold":true}]'},HideFlags:126} 1

scoreboard players reset @a[tag=hero,scores={abilityActive=1}]
