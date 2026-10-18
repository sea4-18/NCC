execute store result score $x player_motion.api.launch run data get entity @s Motion[0] -20000
scoreboard players set $y player_motion.api.launch 0
execute store result score $z player_motion.api.launch run data get entity @s Motion[2] -20000


#tp @s @s
execute at @s run function player_motion:api/launch_xyz