$data modify storage temp:local iterationlist set value [{$(1):1},{$(2):1},{$(3):1},{$(4):1},{$(5):1},{$(6):1},{$(7):1},{$(8):1},{$(9):1},{$(10):1},{$(11):1},{$(12):1},{$(13):1},{$(14):1},{$(15):1},{$(16):1}]

# set i noi.math to the length of the function
scoreboard players set i noi.math 16
function noi:spell/extra/copper_bulb_count

execute store result storage temp:macro copper_bulb.old_spell_index int 1 run scoreboard players set idx noi.math 1
execute store result storage temp:macro copper_bulb.new_spell_index int 1 run scoreboard players add i noi.math 1

function noi:spell/extra/copper_bulb_cat with storage temp:macro copper_bulb