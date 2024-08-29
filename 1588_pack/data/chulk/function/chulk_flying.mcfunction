

execute as @e[type=marker,tag=chulk] at @s run tp @s ^ ^ ^1

execute as @e[type=marker,tag=chulk] at @s run particle minecraft:cloud ^ ^ ^ 0.1 0.1 0.1 0.1 10 normal

#execute as @e[type=marker,tag=chulk] at @s unless block ^ ^ ^ minecraft:air run say no fk_u

#execute as @e[type=marker,tag=chulk] at @s if block ^ ^ ^ minecraft:air run say fk_u


execute as @e[type=marker,tag=chulk] at @s if block ^ ^ ^ minecraft:air run schedule function chulk:chulk_flying 1t append

execute as @e[type=marker,tag=chulk] at @s unless block ^ ^ ^ minecraft:air run function chulk:chulk_bomb 

