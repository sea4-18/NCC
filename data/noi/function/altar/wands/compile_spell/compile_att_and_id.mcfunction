summon armor_stand ~ ~ ~ {Tags:["current_stand"]}
item replace entity @e[tag=current_stand,limit=1] weapon.mainhand from entity @s contents
$execute as @n[tag=current_stand] run function noi:altar/wands/compile_spell/compile_att_2 {path:$(path)}

$data modify storage temp:local spell.$(path) set string entity @s item.id 10

kill @e[type=armor_stand,tag=current_stand,distance=...1,limit=1]