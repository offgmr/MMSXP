tp @s ~ ~-1 ~
execute @s[tag=elemodel_1] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_1",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_2] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_2",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_3] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_3",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_4] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_4",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_5] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_5",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_modern] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_modern",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_classic] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_classic",id:"Structure",showboundingbox:0b}
execute @s[tag=elemodel_panoramic] ~ ~ ~ setblock ~3 ~-1 ~ minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_panoramic",id:"Structure",showboundingbox:0b}
setblock ~2 ~-2 ~ redstone_block
fill ~ ~3 ~1 ~3 ~3 ~3 air
execute @s ~ ~1 ~ function elevator_gshn28:checkfloor_south if @e[name=elefloor,r=0,c=1]
tp @e[type=!armor_stand,dx=3,dy=6,dz=3] ~ ~-1 ~
