execute store result score #random noi.math run random value 0..25

execute if score #random noi.math matches 00 facing ^ ^-1 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 01 facing ^ ^-0.881618592363 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 02 facing ^ ^-0.77567951105 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 03 facing ^ ^-0.679599298225 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 04 facing ^ ^-0.591398351399 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 05 facing ^ ^-0.509525449494 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 06 facing ^ ^-0.432738642247 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 07 facing ^ ^-0.360022153096 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 08 facing ^ ^-0.290526856732 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 09 facing ^ ^-0.223526482897 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 10 facing ^ ^-0.158384440325 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 11 facing ^ ^-0.0945278311793 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 12 facing ^ ^-0.0314262660434 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 13 facing ^ ^0 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 14 facing ^ ^0.0314262660434 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 15 facing ^ ^0.0945278311793 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 16 facing ^ ^0.158384440325 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 17 facing ^ ^0.223526482897 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 18 facing ^ ^0.290526856732 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 19 facing ^ ^0.360022153096 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 20 facing ^ ^0.432738642247 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 21 facing ^ ^0.509525449494 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 22 facing ^ ^0.591398351399 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 23 facing ^ ^0.679599298225 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 24 facing ^ ^0.77567951105 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 25 facing ^ ^0.881618592363 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}
execute if score #random noi.math matches 26 facing ^ ^1 ^1 run summon marker ^ ^ ^1 {Tags:["current","noi.tokill"]}

$execute facing entity @e[tag=current] eyes run function noi:spell/init {UUID:$(UUID),extra:$(extra),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:$(7),7:$(8),8:$(9),9:$(10),10:$(11),11:$(12),12:$(13),13:$(14),14:$(15),15:$(16),16:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:$(7att),7att:$(8att),8att:$(9att),9att:$(10att),10att:$(11att),11att:$(12att),12att:$(13att),13att:$(14att),14att:$(15att),15att:$(16att),16att:"null"}

playsound block.copper_grate.place player @a[distance=..4]