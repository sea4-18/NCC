$data modify storage temp:local spell.$(new_spell_index) set from storage temp:local data.$(old_spell_index)
$data modify storage temp:local spell.$(new_spell_index)att set from storage temp:local data.$(old_spell_index)att

execute store result storage temp:macro copper_bulb.old_spell_index int 1 run scoreboard players add idx noi.math 1
execute store result storage temp:macro copper_bulb.new_spell_index int 1 run scoreboard players add i noi.math 1


execute unless score i noi.math matches ..16 run return 0
function noi:spell/extra/copper_bulb_cat with storage temp:macro copper_bulb