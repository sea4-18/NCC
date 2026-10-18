$data modify storage temp:local data set value {UUID:$(UUID),extra:$(extra),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:$(7),7:$(8),8:$(9),9:$(10),10:$(11),11:$(12),12:$(13),13:$(14),14:$(15),15:$(16),16:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:$(7att),7att:$(8att),8att:$(9att),9att:$(10att),10att:$(11att),11att:$(12att),12att:$(13att),13att:$(14att),14att:$(15att),15att:$(16att),16att:"null"}

$data modify storage temp:local extra set value $(extra)
data modify storage temp:local spell set from storage temp:local extra.weathered_copper_bulb

function noi:spell/extra/copper_bulb_logic with storage temp:local spell
$data modify storage temp:local spell merge value {UUID:$(UUID),extra:$(extra)}

function noi:spell/init with storage temp:local spell