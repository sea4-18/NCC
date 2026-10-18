scoreboard players reset * noi.temp
scoreboard players set copper_bulb noi.temp 1
scoreboard players set exposed_copper_bulb noi.temp 1
scoreboard players set weathered_copper_bulb noi.temp 1
scoreboard players set oxidized_copper_bulb noi.temp 1
scoreboard players set waxed_copper_bulb noi.temp 1
scoreboard players set waxed_exposed_copper_bulb noi.temp 1
scoreboard players set waxed_weathered_copper_bulb noi.temp 1
scoreboard players set waxed_oxidized_copper_bulb noi.temp 1

data modify storage temp:local functions set value []

$execute if score $(16) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:16,id:$(16)}
$execute if score $(15) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:15,id:$(15)}
$execute if score $(14) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:14,id:$(14)}
$execute if score $(13) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:13,id:$(13)}
$execute if score $(12) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:12,id:$(12)}
$execute if score $(11) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:11,id:$(11)}
$execute if score $(10) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:10,id:$(10)}
$execute if score $(9) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:9,id:$(9)}
$execute if score $(8) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:8,id:$(8)}
$execute if score $(7) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:7,id:$(7)}
$execute if score $(6) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:6,id:$(6)}
$execute if score $(5) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:5,id:$(5)}
$execute if score $(4) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:4,id:$(4)}
$execute if score $(3) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:3,id:$(3)}
$execute if score $(2) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:2,id:$(2)}
$execute if score $(1) noi.temp matches 1 run function noi:altar/wands/compile_spell/compile_functions/mark_functions_2 {index:1,id:$(1)}
