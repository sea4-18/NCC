# Returns the ID of the entity it is run as, and gives the entity an ID if it didnt have one

execute if score @s noi.id matches -2147483648..2147483647 run return run scoreboard players get @s noi.id
return run execute store result score @s noi.id run scoreboard players add #nextID noi.id 1
