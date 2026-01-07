# Stores the items directly into the wand
data modify entity @s item.components.minecraft:custom_data.Inv set value {1:{},2:{},3:{},4:{},5:{},6:{},7:{},8:{},9:{},10:{},11:{},12:{},13:{},14:{},15:{},16:{}}
execute positioned ^.5 ^ ^1.5 run data modify entity @s item.components.minecraft:custom_data.Inv.1 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^2.5 run data modify entity @s item.components.minecraft:custom_data.Inv.2 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^3.5 run data modify entity @s item.components.minecraft:custom_data.Inv.3 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^4.5 run data modify entity @s item.components.minecraft:custom_data.Inv.4 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^5.5 run data modify entity @s item.components.minecraft:custom_data.Inv.5 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^6.5 run data modify entity @s item.components.minecraft:custom_data.Inv.6 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^7.5 run data modify entity @s item.components.minecraft:custom_data.Inv.7 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^8.5 run data modify entity @s item.components.minecraft:custom_data.Inv.8 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^9.5 run data modify entity @s item.components.minecraft:custom_data.Inv.9 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^10.5 run data modify entity @s item.components.minecraft:custom_data.Inv.10 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^11.5 run data modify entity @s item.components.minecraft:custom_data.Inv.11 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^12.5 run data modify entity @s item.components.minecraft:custom_data.Inv.12 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^13.5 run data modify entity @s item.components.minecraft:custom_data.Inv.13 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^14.5 run data modify entity @s item.components.minecraft:custom_data.Inv.14 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^15.5 run data modify entity @s item.components.minecraft:custom_data.Inv.15 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ^.5 ^ ^16.5 run data modify entity @s item.components.minecraft:custom_data.Inv.16 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item

#Puts the data of the spell into temp:local.spell
data modify storage temp:local spell set value {extra:{},1:"null",2:"null",3:"null",4:"null",5:"null",6:"null",7:"null",8:"null",9:"null",10:"null",11:"null",12:"null",13:"null",14:"null",15:"null",16:"null",1att:"null",2att:"null",3att:"null",4att:"null",5att:"null",6att:"null",7att:"null",8att:"null",9att:"null",10att:"null",11att:"null",12att:"null",13att:"null",14att:"null",15att:"null",16att:"null"}
execute positioned ^.5 ^ ^16.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:16}
execute positioned ^.5 ^ ^15.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:15}
execute positioned ^.5 ^ ^14.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:14}
execute positioned ^.5 ^ ^13.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:13}
execute positioned ^.5 ^ ^12.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:12}
execute positioned ^.5 ^ ^11.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:11}
execute positioned ^.5 ^ ^10.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:10}
execute positioned ^.5 ^ ^9.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:9}
execute positioned ^.5 ^ ^8.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:8}
execute positioned ^.5 ^ ^7.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:7}
execute positioned ^.5 ^ ^6.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:6}
execute positioned ^.5 ^ ^5.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:5}
execute positioned ^.5 ^ ^4.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:4}
execute positioned ^.5 ^ ^3.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:3}
execute positioned ^.5 ^ ^2.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:2}
execute positioned ^.5 ^ ^1.5 as @e[type=item_display,tag=noi.spellholder_display,distance=...0001,limit=1] run function noi:altar/wands/compile_spell/compile_att_and_id {path:1}

# Grab a copy of the unparsed spell for the purposes of writing the wand lore
data modify storage temp:local visual_spell set from storage temp:local spell

# Find functions and put them into extra
function noi:altar/wands/compile_spell/compile_functions/main

# Put the spell into the wand
data modify entity @s item.components."minecraft:custom_data".Spell set from storage temp:local spell


# Calculate the costs of the functions in this spell
function noi:altar/wands/compile_mana/functions/main

# Simulate the control flow of the spell to calculate its mana cost
data modify storage temp:local manaspell set from entity @s item.components."minecraft:custom_data".Spell
execute store result score mana noi.math run function noi:altar/wands/compile_mana/init with storage temp:local manaspell
execute store result score mana_add noi.math run data get entity @s item.components.minecraft:custom_data.BaseManaCost 100
scoreboard players operation mana noi.math += mana_add noi.math
execute store result entity @s item.components.minecraft:custom_data.Spell.Mana int .01 run scoreboard players get mana noi.math

kill @e[type=marker,tag=noi.local_variable,distance=..1]


#Backwards compatability the first :D
execute unless data entity @s item.components.minecraft:custom_data.BaseManaCost run data modify entity @s item.components.minecraft:custom_data.BaseManaCost set value 2

#the second :D
data modify entity @s item.components.minecraft:custom_data."noi.wand_format" set value 3
