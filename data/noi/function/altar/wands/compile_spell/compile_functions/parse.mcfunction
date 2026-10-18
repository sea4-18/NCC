# Return if there are no functions in this spell
execute unless data storage temp:local functions[0] run return 0

function noi:altar/wands/compile_spell/compile_functions/parse_loop with storage temp:local functions[0]