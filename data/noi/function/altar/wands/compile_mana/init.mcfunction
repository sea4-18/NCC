$execute if score $(1) noi.lookup_mana matches 0 run return 0
$execute if score $(1) noi.lookup_mana matches 1 run return run execute summon marker run function noi:altar/wands/compile_mana/type/$(1) {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),7:$(7),8:$(8),9:$(9),10:$(10),11:$(11),12:$(12),13:$(13),14:$(14),15:$(15),16:$(16)}
$execute if score $(1) noi.lookup_mana matches 2 run return run function noi:altar/wands/compile_mana/type/generic_2x {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),7:$(7),8:$(8),9:$(9),10:$(10),11:$(11),12:$(12),13:$(13),14:$(14),15:$(15),16:$(16)}

$return run function noi:altar/wands/compile_mana/type/_default {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),7:$(7),8:$(8),9:$(9),10:$(10),11:$(11),12:$(12),13:$(13),14:$(14),15:$(15),16:$(16)}
