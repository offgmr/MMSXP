execute as @e[type=snowball,tag=!spball,nbt={Item:{tag:{spball:1b}}}] at @s run function sp:found_ball
execute as @e[type=area_effect_cloud,tag=spitem] unless predicate sp:is_riding_snowball at @s run function sp:landed

execute as @e[type=snowball,tag=spball] run function sp:vis_fix
scoreboard players operation .global visfix *= .-1 visfix