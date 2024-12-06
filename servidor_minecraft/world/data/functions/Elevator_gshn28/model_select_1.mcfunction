blockdata ~-1 ~ ~-6 {name:"Elevator_Model_1"}
setblock ~5 ~-2 ~-5 minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_1",id:"Structure",showboundingbox:0b}
setblock ~4 ~-2 ~-5 redstone_block
tellraw @p {"text":"Model 1 selected!","color":"gold"}
fill ~-1 ~ ~0 ~-1 ~ ~-4 concrete 4
setblock ~-1 ~ ~ minecraft:concrete 13
