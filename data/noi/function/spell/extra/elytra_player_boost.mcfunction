scoreboard players set $x player_motion.api.launch 0
execute store result score $y player_motion.api.launch run data get entity @s Motion[1] -20000
scoreboard players set $z player_motion.api.launch 0


execute if score $y player_motion.api.launch matches 0.. if predicate noi:moving_up run scoreboard players operation $y player_motion.api.launch *= #-1 noi.math
execute if predicate noi:moving_up run scoreboard players remove $y player_motion.api.launch 10000
#tp @s @s
execute at @s run function player_motion:api/launch_xyz
