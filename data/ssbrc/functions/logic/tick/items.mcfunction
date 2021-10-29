# Hero
execute as @a[tag=hero,tag=!magicLost,scores={mana=0}] run function ssbrc:characters/hero/lose_magic
execute as @a[tag=hero,scores={useAbility=1..,mana=1..},nbt={SelectedItem:{tag:{heroAbility:1}}}] at @s run function ssbrc:characters/hero/magic/flame_slash
execute as @a[tag=hero,scores={useAbility=1..,mana=2..},nbt={SelectedItem:{tag:{heroAbility:2}}}] at @s run function ssbrc:characters/hero/magic/bang
execute as @a[tag=hero,scores={useAbility=1..,mana=3..},nbt={SelectedItem:{tag:{heroAbility:3}}}] run function ssbrc:characters/hero/magic/kaclang
execute as @a[tag=hero,scores={useAbility=1..,mana=21..},nbt={SelectedItem:{tag:{heroAbility:4}}}] run function ssbrc:characters/hero/magic/magic_burst_activate

# Pit
item replace entity @a[tag=pit,nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:16383998},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Name:"generic.armor",UUID:[I;-121615,39131,13025,-84593]}],HideFlags:70} 1

# Ryu
execute as @a[tag=ryu,scores={useAbility=1..}] run function ssbrc:characters/ryu/ability

# Snake
execute as @a[tag=snake,tag=snake.psg1,tag=!snake.psg1R,scores={useAbility=1..},nbt={SelectedItem:{tag:{PSG1:1}}}] run function ssbrc:characters/snake/weapons/psg-1
execute as @a[tag=snake,tag=snake.famas,tag=!snake.famasR,scores={useAbility=1..},nbt={SelectedItem:{tag:{Famas:1}}}] at @s run function ssbrc:characters/snake/famas
execute as @a[tag=snake,tag=snake.s1000,tag=!snake.s1000R,scores={useAbility=1..},nbt={SelectedItem:{tag:{S1000:1}}}] at @s run function ssbrc:characters/snake/s1000
execute as @a[tag=snake,tag=snake.socom,tag=!snake.socomR,scores={useAbility=1..},nbt={SelectedItem:{tag:{Socom:1}}}] at @s run function ssbrc:characters/snake/socom
execute as @a[tag=snake,tag=snake.sg,scores={useAbility=1..},nbt={SelectedItem:{tag:{SmokeGrenade:1}}}] at @s run function ssbrc:characters/snake/smoke_grenade

scoreboard players set @a useAbility 0
