execute positioned ~-.5 ~-1.5 ~-.5 run kill @e[type=#noi:stops_dripstone,dx=0,dy=0,dz=0]

execute unless block ~-.5 ~-1.5 ~-.5 #noi:dripstone_stoppers unless block ~-.5 ~-1.5 ~.5 #noi:dripstone_stoppers unless block ~.5 ~-1.5 ~-.5 #noi:dripstone_stoppers unless block ~.5 ~-1.5 ~.5 #noi:dripstone_stoppers unless entity @s[y=-64,dy=-100] positioned ~ ~-1 ~ run function noi:spell/extra/dripstone_chain with entity @s data
execute unless block ~-.5 ~-1.5 ~-.5 #noi:dripstone_stoppers unless block ~-.5 ~-1.5 ~.5 #noi:dripstone_stoppers unless block ~.5 ~-1.5 ~-.5 #noi:dripstone_stoppers unless block ~.5 ~-1.5 ~.5 #noi:dripstone_stoppers unless entity @s[y=-64,dy=-100] run fill ~-.5 ~-1.5 ~-.5 ~.5 ~-1.5 ~.5 air destroy
execute if block ~ ~-1.5 ~ #noi:dripstone_stoppers facing ~ ~1 ~ run function noi:spell/extra/dripstone_end with entity @s data

kill