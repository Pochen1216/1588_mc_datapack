
particle minecraft:explosion ~ ~ ~ 1 1 1 0 30 normal

gamerule mobGriefing false
summon minecraft:creeper ~ ~1 ~ {Fuse:0,ignited:true, ExplosionRadius:4,CustomName:"粉筆",CustomNameVisible:true}
#summon minecraft:fireball ~ ~1 ~ {ExplosionPower:3,CustomName:"粉筆",CustomNameVisible:true,Motion:[0d,-1d,0d]}
schedule function chulk:chulk_bomb2 2t

kill @s
