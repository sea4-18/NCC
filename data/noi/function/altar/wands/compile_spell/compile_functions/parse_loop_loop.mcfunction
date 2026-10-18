$data modify storage temp:local function_buffer.$(function_index) set from storage temp:local spell.$(spell_index)
$data modify storage temp:local spell.$(spell_index) set value "null"
$data modify storage temp:local function_buffer.$(function_index)att set from storage temp:local spell.$(spell_index)att
$data modify storage temp:local spell.$(spell_index)att set value "null"

execute store result storage temp:macro parse_loop.spell_index int 1 run scoreboard players add #real_spell_index noi.temp 1
execute store result storage temp:macro parse_loop.function_index int 1 run scoreboard players add #function_index noi.temp 1

execute if score #real_spell_index noi.temp matches 17.. run return 0
function noi:altar/wands/compile_spell/compile_functions/parse_loop_loop with storage temp:macro parse_loop