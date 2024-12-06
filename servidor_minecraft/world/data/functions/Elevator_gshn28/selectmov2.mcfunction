execute @s[score_elemov_min=0,score_elemov=0] ~ ~2 ~ execute @e[name=elefloor,tag=elestop,dx=0,dy=256,dz=0] ~ 0 ~ scoreboard players set @e[name=elevator,dx=0,dy=256,dz=0] elemov 1
execute @s[score_elemov_min=0,score_elemov=0] ~ ~-257 ~ execute @e[name=elefloor,tag=elestop,dx=0,dy=255,dz=0] ~ 0 ~ scoreboard players set @e[name=elevator,dx=0,dy=256,dz=0] elemov -1
execute @s[score_elemov_min=1] ~ ~ ~ playsound block.piston.extend master @a[r=10] ~ ~ ~ 1 0.7
execute @s[score_elemov=-1] ~ ~ ~ playsound block.piston.extend master @a[r=10] ~ ~ ~ 1 0.7
