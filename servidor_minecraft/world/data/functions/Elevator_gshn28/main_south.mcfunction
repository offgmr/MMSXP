execute @e[name=elevator,dx=0,dy=256,dz=0] ~ ~ ~ function elevator_gshn28:clock
execute @e[name=elevator,dx=0,dy=256,dz=0,score_elemov=-1] ~ ~ ~ detect ~ ~-2 ~ repeating_command_block -1 scoreboard players set @s elemov 0
execute @e[name=elevator,tag=!elestop,score_elemov_min=1,score_eleclock_min=1,score_eleclock=1,dx=0,dy=256,dz=0] ~ ~ ~ function elevator_gshn28:movement_up_south
execute @e[name=elevator,tag=!elestop,score_elemov=-1,score_eleclock_min=1,score_eleclock=1,dx=0,dy=256,dz=0] ~ ~ ~ function elevator_gshn28:movement_down_south
function elevator_gshn28:setuper_south if @e[name=elesetup_south,dx=0,dy=256,dz=0]
function elevator_gshn28:floor_adjust1 unless @e[name=elesetup_south,dx=0,dy=256,dz=0]
execute @e[name=elefloor,tag=elestop,dx=0,dy=256,dz=0] ~ ~-1 ~ function elevator_gshn28:elestop_south if @e[name=elevator,tag=!elestop,r=0,c=1]
execute @e[name=elevator,score_elewait=0,tag=elestop,dx=0,dy=256,dz=0] ~ ~ ~ function elevator_gshn28:selectmov1
execute @e[name=elevator,score_elemov_min=0,score_elemov=0,dx=0,dy=256,dz=0] ~ ~ ~ function elevator_gshn28:selectmov2
function elevator_gshn28:select_floor_south if @a[tag=!elefloorselect,dx=3,dy=256,dz=3]
execute @e[name=elevator,dx=0,dy=256,dz=0] ~-1 0 ~-1 scoreboard players tag @a[tag=elefloorselect,dx=5,dy=256,dz=5] remove elefloorselect
execute @e[name=elevator,dx=0,dy=256,dz=0] ~ ~ ~ scoreboard players tag @a[dx=3,dy=5,dz=3] add elefloorselect
