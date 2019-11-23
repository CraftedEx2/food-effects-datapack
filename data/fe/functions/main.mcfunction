execute as @p[tag=!fe_book] run function fe:get_book
tag @p[tag=!fe_book] add fe_book

effect give @p[scores={EatRabbStew=1}] minecraft:night_vision 20 0
effect give @p[scores={EatRabbStew=1}] minecraft:jump_boost 10 0
scoreboard players reset @p[scores={EatRabbStew=1}] EatRabbStew

effect give @p[scores={EatBeetSoup=1}] minecraft:regeneration 5 1
scoreboard players reset @p[scores={EatBeetSoup=1}] EatBeetSoup

effect give @p[scores={EatMushStew=1}] minecraft:speed 5 1
scoreboard players reset @p[scores={EatMushStew=1}] EatMushStew

effect give @p[scores={EatGoldApple=1}] minecraft:resistance 5 1
scoreboard players reset @p[scores={EatGoldApple=1}] EatGoldApple

effect clear @a[scores={EatRottFlesh=1}] minecraft:poison
title @a[scores={EatRottFlesh=1}] actionbar {"text":"Poison effect cleared","color":"blue"}
scoreboard players reset @a[scores={EatRottFlesh=1}] EatRottFlesh

effect give @a[scores={EatPuffFish=1}] minecraft:water_breathing 120
scoreboard players reset @a[scores={EatPuffFish=1}] EatPuffFish

effect give @a[scores={EatTropFish=1}] minecraft:water_breathing 120
scoreboard players reset @a[scores={EatTropFish=1}] EatTropFish

effect give @p[scores={EatCookie=1}] minecraft:luck 25 0
scoreboard players reset @p[scores={EatCookie=1}] EatCookie

effect give @p[scores={EatMelon=1}] minecraft:haste 10 1
scoreboard players reset @p[scores={EatMelon=1}] EatMelon