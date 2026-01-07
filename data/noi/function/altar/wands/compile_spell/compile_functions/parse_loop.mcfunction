# Runs for each function in the spell

data modify storage temp:local function_buffer set value {1:"null",2:"null",3:"null",4:"null",5:"null",6:"null",7:"null",8:"null",9:"null",10:"null",11:"null",12:"null",13:"null",14:"null",15:"null",16:"null",1att:"null",2att:"null",3att:"null",4att:"null",5att:"null",6att:"null",7att:"null",8att:"null",9att:"null",10att:"null",11att:"null",12att:"null",13att:"null",14att:"null",15att:"null",16att:"null"}


# loop through the items in the spell until real_spell_index is 16 and move them into the function buffer
$scoreboard players set #real_spell_index noi.temp $(index)
execute store result storage temp:macro parse_loop.spell_index int 1 run scoreboard players add #real_spell_index noi.temp 1
execute store result storage temp:macro parse_loop.function_index int 1 run scoreboard players set #function_index noi.temp 1

function noi:altar/wands/compile_spell/compile_functions/parse_loop_loop with storage temp:macro parse_loop


$data modify storage temp:local spell.extra.$(id) set from storage temp:local function_buffer


data remove storage temp:local functions[0]
execute if data storage temp:local functions[0] run function noi:altar/wands/compile_spell/compile_functions/parse_loop with storage temp:local functions[0]