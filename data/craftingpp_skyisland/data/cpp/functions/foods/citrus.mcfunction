execute store result score #temp cppValue run time query gametime
scoreboard players operation #temp cppValue %= #20 cppValue
execute if score #forest_bat_words cppValue matches 1 if score #temp cppValue matches 0..9 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"不是挺喜欢加模组的吗，不是喜欢用加速火把吗，把火把插你py里，给你好好加个速。"]}
execute if score #forest_bat_words cppValue matches 1 if score #temp cppValue matches 10..14 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"新人请说出常用模组。"]}
execute if score #forest_bat_words cppValue matches 1 if score #temp cppValue matches 15..19 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"不是挺喜欢加模组的吗，不是喜欢用时间洪流怀表吗，把怀表插你py里，让你流的满地都是。"]}

advancement revoke @s only cpp:foods/citrus
