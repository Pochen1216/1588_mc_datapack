
execute as @e[type=marker,tag=chulk] at @s run scoreboard players add @s chulk_flying_time 1
execute as @e[type=marker,tag=chulk] at @s run tp @s ^ ^ ^1

execute as @e[type=marker,tag=chulk] at @s run particle minecraft:cloud ^ ^ ^ 0.1 0.1 0.1 0.1 10 normal

#execute as @e[type=marker,tag=chulk] at @s unless block ^ ^ ^ minecraft:air run say no fk_u

#execute as @e[type=marker,tag=chulk] at @s if block ^ ^ ^ minecraft:air run say fk_u

execute as @e[type=marker,tag=chulk] at @s if entity @e[distance=..2,type=!minecraft:marker,type=!minecraft:player] run function chulk:chulk_bomb
execute as @e[type=marker,tag=chulk] at @s if entity @e[distance=..2,type=!minecraft:marker,type=!minecraft:player] run return 0

execute as @e[type=marker,tag=chulk,scores={chulk_flying_time=10..}] at @s if entity @e[distance=..2,type=!minecraft:marker] run function chulk:chulk_bomb
execute as @e[type=marker,tag=chulk,scores={chulk_flying_time=10..}] at @s if entity @e[distance=..2,type=!minecraft:marker] run return 0



execute as @e[type=marker,tag=chulk] at @s if block ^ ^ ^ minecraft:air run schedule function chulk:chulk_flying 1t append

execute as @e[type=marker,tag=chulk] at @s unless block ^ ^ ^ minecraft:air run function chulk:chulk_bomb 

