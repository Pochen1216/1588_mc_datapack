
execute at @s as @s run summon minecraft:marker ^ ^ ^2 {"Tags":[fire]}
scoreboard players set @s fire_cooldown 60
clear @s minecraft:torch[minecraft:custom_name="{\"text\":\"火柱\",\"italic\":false}"] 1
playsound minecraft:block.beehive.exit voice @s
execute as @e[tag=fire] run function fire:loop

