tag @s add magicLost

item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12144,22907,92130,-45814]}],display:{Name:'[{"text":"Sword of Light","italic":false,"color":"yellow","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1
item replace entity @s weapon.offhand with minecraft:shield{Damage:300,BlockEntityTag:{Base:11,Patterns:[{Color:4,Pattern:"flo"},{Color:4,Pattern:"sku"},{Color:14,Pattern:"mc"},{Color:4,Pattern:"bo"}]},display:{Name:'[{"text":"Erdwin\'s Shield","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1

clear @s minecraft:carrot_on_a_stick
