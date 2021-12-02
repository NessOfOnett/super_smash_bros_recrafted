item modify entity @s armor.chest ssbrc:kits/enchantments/projectile_protection
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:32283,Name:'[{"text":"King K. Rool Armor","italic":false,"bold":true,"color":"dark_green"}]'},AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Slot:legs,Name:"generic.armor",UUID:[I;-12164,6969,9489,-13938]}],HideFlags:127} 1
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:32283,Name:'[{"text":"King K. Rool Armor","italic":false,"bold":true,"color":"dark_green"}]'},AttributeModifiers:[{AttributeName:"generic.armor",Amount:3,Slot:legs,Name:"generic.armor",UUID:[I;-12164,6969,9489,-13938]}],HideFlags:127} 1

item replace entity @s hotbar.0 with minecraft:red_dye{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,30107,92130,-60214]},{AttributeName:"generic.attack_speed",Amount:-2.2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,30207,92130,-60414]}],display:{Name:'[{"text":"Boxing Glove","italic":false,"color":"red","bold":true}]',Lore:['[{"text":"7 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1

execute as @s run attribute @s minecraft:generic.movement_speed base set 0.085
