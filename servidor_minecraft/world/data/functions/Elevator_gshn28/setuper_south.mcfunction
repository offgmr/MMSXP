execute @e[name=elesetup_south,dx=0,dy=256,dz=0] ~ ~ ~ detect ~-1 ~ ~-1 wall_sign -1 summon armor_stand ~ ~ ~ {CustomName:"elefloor",Tags:["elefloor_spawn"],NoGravity:1b,Invisible:1,Invulnerable:1,DisabledSlots:2039583}
execute @e[tag=elefloor_spawn,dx=0,dy=256,dz=0] ~ ~-256 ~ scoreboard players remove @e[name=elefloor,dx=0,dy=256,dz=0] elefloor 1
scoreboard players tag @e[tag=elefloor_spawn,dx=0,dy=256,dz=0] remove elefloor_spawn
tp @e[name=elesetup_south,dx=0,dy=256,dz=0] ~ ~1 ~
execute @e[name=elevator,r=2] ~ 256 ~ execute @e[name=elesetup_south,r=1] ~ 0 ~ execute @e[name=elefloor,dx=0,dy=256,dz=0] ~ ~ ~ setblock ~-1 ~ ~-1 air
execute @e[name=elevator,r=2] ~ 256 ~ execute @e[name=elesetup_south,r=1] ~ 0 ~ execute @e[name=elefloor,dx=0,dy=256,dz=0] ~ ~ ~ setblock ~-1 ~ ~-1 minecraft:wall_sign 2 replace {Text1:"{\"text\":\"===============\",\"bold\":true}",Text2:"{\"text\":\"      [0]      \",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function elevator_gshn28:call_elevator_south\"}}",Text3:"{\"text\":\"       █       \",\"color\":\"dark_gray\",\"bold\":true}",Text4:"{\"text\":\"===============\",\"bold\":true}"}
execute @e[name=elevator,r=2] ~ 256 ~ execute @e[name=elesetup_south,r=1] ~ 0 ~ tellraw @a {"text":"Elevator Setup Complete!","color":"dark_green"}
execute @e[name=elevator,r=2] ~ 256 ~ kill @e[name=elesetup_south,r=1]
