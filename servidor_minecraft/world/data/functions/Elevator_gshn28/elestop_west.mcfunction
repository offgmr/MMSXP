scoreboard players tag @e[name=elevator,r=1,c=1] add elestop
scoreboard players set @e[name=elevator,r=1,c=1] elewait 50
scoreboard players tag @s remove elestop
execute @s ~ ~-1 ~ detect ~3 ~0 ~1 air -1 execute @s ~ ~-1 ~ detect ~3 ~1 ~1 air -1 execute @s ~ ~-1 ~ detect ~3 ~2 ~1 air -1 execute @s ~ ~-1 ~ detect ~3 ~0 ~2 air -1 execute @s ~ ~-1 ~ detect ~3 ~1 ~2 air -1 execute @s ~ ~-1 ~ detect ~3 ~2 ~2 air -1 scoreboard players tag @s add eledooropen
execute @s[tag=!eledooropen] ~ ~-1 ~ clone ~3 ~ ~1 ~3 ~2 ~1 ~3 ~ ~ 
execute @s[tag=!eledooropen] ~ ~-1 ~ clone ~3 ~ ~2 ~3 ~2 ~2 ~3 ~ ~3 
execute @s[tag=!eledooropen] ~ ~-1 ~ fill ~3 ~ ~1 ~3 ~2 ~2 air
execute @s[tag=!eledooropen] ~ ~-1 ~ playsound entity.experience_orb.pickup master @a[r=10]
execute @s[tag=!eledooropen] ~ ~-1 ~ playsound block.piston.contract master @a[r=10] ~ ~ ~ 1 0.7
blockdata ~4 ~1 ~-1 {Text3:"{\"text\":\"       █       \",\"color\":\"dark_gray\",\"bold\":true}"}
scoreboard players tag @s remove eledooropen
