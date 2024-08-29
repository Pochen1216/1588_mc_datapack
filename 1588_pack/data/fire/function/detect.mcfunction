execute as @a if items entity @s weapon.mainhand minecraft:torch[minecraft:custom_name="{\"text\":\"火柱\",\"italic\":false}"] if predicate fire:is_sneaking if score @s fire_cooldown <= zero number run function fire:summon


