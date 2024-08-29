
particle minecraft:explosion ~ ~ ~ 1 1 1 0 30 normal

gamerule mobGriefing false
summon minecraft:creeper ~ ~1 ~ {Fuse:0,ignited:true, ExplosionRadius:3,CustomName:"粉筆",CustomNameVisible:true}

schedule function chulk:chulk_bomb2 2t

kill @s
