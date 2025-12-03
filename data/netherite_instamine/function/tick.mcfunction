execute as @a if predicate netherite_instamine:can_instamine run attribute @s minecraft:mining_efficiency base set 30
execute as @a unless predicate netherite_instamine:can_instamine run attribute @s minecraft:mining_efficiency base set 0
