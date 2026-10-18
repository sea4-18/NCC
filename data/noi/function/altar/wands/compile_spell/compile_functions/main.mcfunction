# Put the index and item type of each function header into temp:local functions
function noi:altar/wands/compile_spell/compile_functions/mark_functions with storage temp:local spell

# Grab a copy of the list of functions to calculate their mana cost later
data modify storage temp:local functions_mana_copy set from storage temp:local functions

# Go to each marked point in the spell and move the items after it into a function
function noi:altar/wands/compile_spell/compile_functions/parse
