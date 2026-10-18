tag @s add noi.local_variable

#a bunch of droppers takes a few ticks to fully compile. I don't know what to do about that, this is O(2^n)

#average of the two cases
$execute store result score @s noi.mana_math run function noi:altar/wands/compile_mana/init {1:$(2),2:$(4),3:$(5),4:$(6),5:$(7),6:$(8),7:$(9),8:$(10),9:$(11),10:$(12),11:$(13),12:$(14),13:$(15),14:$(16),15:"null",16:"null"}
$execute store result score mana_cost noi.math run function noi:altar/wands/compile_mana/init {1:$(3),2:$(4),3:$(5),4:$(6),5:$(7),6:$(8),7:$(9),8:$(10),9:$(11),10:$(12),11:$(13),12:$(14),13:$(15),14:$(16),15:"null",16:"null"}
scoreboard players operation mana_cost noi.math += @s noi.mana_math
scoreboard players operation mana_cost noi.math /= #2 noi.math
$return run scoreboard players operation mana_cost noi.math += $(1) noi.lookup_cost