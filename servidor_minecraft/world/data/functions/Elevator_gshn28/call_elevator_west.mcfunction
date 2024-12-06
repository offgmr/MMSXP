summon armor_stand ~-4 ~ ~1 {CustomName:"elecall",NoGravity:1b,Invisible:1,Invulnerable:1}
execute @e[name=elecall] ~ ~ ~ execute @e[tag=elestop,r=2] ~ ~ ~ kill @e[name=elecall]
execute @e[name=elecall] ~ ~ ~ scoreboard players tag @e[name=elefloor,r=1,c=1] add elestop
kill @e[name=elecall]
playsound block.stone_button.click_on master @a[r=5]
blockdata ~ ~ ~ {Text3:"{\"text\":\"       █       \",\"color\":\"white\",\"bold\":true}"}
