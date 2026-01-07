$execute store result score $(id) noi.lookup_cost run \
    function noi:altar/wands/compile_mana/init with storage temp:local spell.extra.$(id)

data remove storage temp:local functions_mana_copy[0]
function noi:altar/wands/compile_mana/functions/loop with storage temp:local functions_mana_copy[0]