execute store result score #random noi.math run random value 0..25

execute if score #random noi.math matches 00 facing ^-0.414213562373 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 01 facing ^-0.377868511776 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 02 facing ^-0.342376525729 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 03 facing ^-0.30764016966 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 04 facing ^-0.273569043082 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 05 facing ^-0.24007875908 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 06 facing ^-0.207090044428 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 07 facing ^-0.174527938894 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 08 facing ^-0.142321075703 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 09 facing ^-0.110401027816 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 10 facing ^-0.0787017068246 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 11 facing ^-0.0471588028775 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 12 facing ^-0.0157092553237 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 13 facing ^0 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 14 facing ^0.0157092553237 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 15 facing ^0.0471588028775 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 16 facing ^0.0787017068246 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 17 facing ^0.110401027816 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 18 facing ^0.142321075703 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 19 facing ^0.174527938894 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 20 facing ^0.207090044428 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 21 facing ^0.24007875908 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 22 facing ^0.273569043082 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 23 facing ^0.30764016966 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 24 facing ^0.342376525729 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 25 facing ^0.377868511776 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 26 facing ^0.414213562373 ^ ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}

$execute facing entity @e[tag=current] eyes run function noi:spell/init {UUID:$(UUID),extra:$(extra),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:$(7),7:$(8),8:$(9),9:$(10),10:$(11),11:$(12),12:$(13),13:$(14),14:$(15),15:$(16),16:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:$(7att),7att:$(8att),8att:$(9att),9att:$(10att),10att:$(11att),11att:$(12att),12att:$(13att),13att:$(14att),14att:$(15att),15att:$(16att),16att:"null"}

playsound block.copper_grate.place player @a[distance=..4]
