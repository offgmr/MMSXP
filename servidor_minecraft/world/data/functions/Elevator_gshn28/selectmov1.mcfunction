execute @s[score_elemov_min=1,tag=elestop] ~ ~2 ~ execute @e[name=elefloor,tag=elestop,dx=0,dy=256,dz=0] ~ 0 ~ scoreboard players tag @e[name=elevator,dx=0,dy=256,dz=0] remove elestop
execute @s[score_elemov=-1,tag=elestop] ~ ~-257 ~ execute @e[name=elefloor,tag=elestop,dx=0,dy=255,dz=0] ~ 0 ~ scoreboard players tag @e[name=elevator,dx=0,dy=256,dz=0] remove elestop
execute @s[tag=!elestop] ~ ~ ~ playsound block.piston.extend master @a[r=10] ~ ~ ~ 1 0.7
scoreboard players set @s[tag=elestop] elemov 0
scoreboard players tag @s[tag=elestop] remove elestop
