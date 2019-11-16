scoreboard objectives add EatBeetSoup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add EatMushStew minecraft.used:minecraft.mushroom_stew
scoreboard objectives add EatRabbStew minecraft.used:minecraft.rabbit_stew
scoreboard objectives add EatGoldApple minecraft.used:minecraft.golden_apple
scoreboard objectives add EatRottFlesh minecraft.used:minecraft.rotten_flesh
scoreboard objectives add EatPuffFish minecraft.used:minecraft.pufferfish
scoreboard objectives add EatTropFish minecraft.used:minecraft.tropical_fish

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