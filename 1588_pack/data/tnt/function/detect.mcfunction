
execute as @a[scores={tnt_Q=1..}] if entity @e[type=tnt,]

execute if entity @e[nbt={Item:{id:"minecraft:tnt",components:{"minecraft:custom_name":'{"text":"w","italic":false}'}}}]