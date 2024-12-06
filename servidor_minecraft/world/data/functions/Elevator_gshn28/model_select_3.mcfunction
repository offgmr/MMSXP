blockdata ~-1 ~ ~-4 {name:"Elevator_Model_3"}
setblock ~5 ~-2 ~-3 minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_3",id:"Structure",showboundingbox:0b}
setblock ~4 ~-2 ~-3 redstone_block
tellraw @p {"text":"Model 3 selected!","color":"gold"}
fill ~-1 ~ ~2 ~-1 ~ ~-2 concrete 4
setblock ~-1 ~ ~ minecraft:concrete 13
