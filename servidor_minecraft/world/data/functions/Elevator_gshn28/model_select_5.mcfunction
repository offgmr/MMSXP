blockdata ~-1 ~ ~-2 {name:"Elevator_Model_5"}
setblock ~5 ~-2 ~-1 minecraft:structure_block 0 0 {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"gshn28",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"elevator_model_5",id:"Structure",showboundingbox:0b}
setblock ~4 ~-2 ~-1 redstone_block
tellraw @p {"text":"Model 5 selected!","color":"gold"}
fill ~-1 ~ ~4 ~-1 ~ ~0 concrete 4
setblock ~-1 ~ ~ minecraft:concrete 13
