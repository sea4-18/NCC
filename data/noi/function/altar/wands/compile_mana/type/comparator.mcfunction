tag @s add noi.local_variable

$execute store result score @s noi.mana_math run function noi:altar/wands/compile_mana/init {1:$(2),2:"null",3:"null",4:"null",5:"null",6:"null",7:"null",8:"null",9:"null",10:"null",11:"null",12:"null",13:"null",14:"null",15:"null",16:"null"}
$execute store result score mana_cost noi.math run function noi:altar/wands/compile_mana/init {1:$(3),2:$(4),3:$(5),4:$(6),5:$(7),6:$(8),7:$(9),8:$(10),9:$(11),10:$(12),11:$(13),12:$(14),13:$(15),14:$(16),15:"null",16:"null"}
scoreboard players operation mana_cost noi.math += @s noi.mana_math
$return run scoreboard players add mana_cost noi.math $(1mana)
