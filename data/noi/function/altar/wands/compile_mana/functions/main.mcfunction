scoreboard players set copper_bulb noi.lookup_cost 0
scoreboard players set exposed_copper_bulb noi.lookup_cost 0
scoreboard players set weathered_copper_bulb noi.lookup_cost 0
scoreboard players set oxidized_copper_bulb noi.lookup_cost 0
scoreboard players set waxed_copper_bulb noi.lookup_cost 0
scoreboard players set waxed_exposed_copper_bulb noi.lookup_cost 0
scoreboard players set waxed_weathered_copper_bulb noi.lookup_cost 0
scoreboard players set waxed_oxidized_copper_bulb noi.lookup_cost 0


# Go through each function and simulate its control flow to calculate its mana cost
function noi:altar/wands/compile_mana/functions/loop with storage temp:local functions_mana_copy[0]