execute if entity @s[distance=..6] unless block ~ ~ ~ grass_block positioned ^ ^ ^0.005 anchored feet run function cpp:bone_meal/ray
execute if entity @s[distance=..6] if block ~ ~ ~ grass_block run function cpp:bone_meal/done