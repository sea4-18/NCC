$data modify storage temp:local functions append value {index:$(index),id:$(id)}
$scoreboard players reset $(id) noi.temp

# also remove the copper bulb item from the spell :P
$data modify storage temp:local spell.$(index) set value "null"
