scoreboard objectives add elefloor dummy
scoreboard objectives add elemov dummy
scoreboard objectives add eleclock dummy
scoreboard objectives add elewait dummy
summon armor_stand ~ ~ ~-1 {CustomName:"elereset",NoGravity:1b,Invisible:1,Invulnerable:1,DisabledSlots:2039583}
execute @e[name=elereset] ~ ~ ~ kill @e[name=elevator,dx=0,dy=256,dz=0]
execute @e[name=elereset] ~ ~ ~ kill @e[name=elefloor,dx=0,dy=256,dz=0]
execute @e[name=elereset] ~ ~ ~ kill @e[name=elesetup_west,dx=0,dy=256,dz=0]
kill @e[name=elefloor,dx=0,dy=256,dz=0]
kill @e[name=elesetup,dx=0,dy=256,dz=0]
kill @e[name=elereset]
summon armor_stand ~ ~2 ~-1 {CustomName:"elevator",Tags:["elestop","elemodel_modern"],NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,DisabledSlots:2039583}
summon armor_stand ~ ~ ~-1 {CustomName:"elesetup_west",NoGravity:1b,Invisible:1,Invulnerable:1,DisabledSlots:2039583}
scoreboard players set @e[name=elevator,r=3] elemov 0
scoreboard players set @e[name=elevator,r=3] eleclock 0
scoreboard players set @e[name=elevator,r=3] elewait 0
setblock ~4 ~3 ~-2 air
setblock ~3 ~3 ~-2 minecraft:stone
setblock ~4 ~3 ~-2 minecraft:wall_sign 5 replace {Text1:"{\"text\":\"============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"============\"}"}
setblock ~3 ~1 ~-1 minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"CLOCKWISE_90",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_modern",id:"Structure",showboundingbox:0b}
setblock ~3 ~1 ~ redstone_block
tellraw @a {"text":"Initiating Elevator Setup...","color":"gold"}
