execute @e[type=meow:meow_mod] ~ ~ ~ tp ~ ~ ~
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ tp ~ ~ ~
execute @e[type=meow:meow_mod,tag=npc,tag=facing] ~ ~ ~ tp ~ ~ ~ facing @p[r=1.5]
effect @e[type=meow:meow_mod_can_ride,tag=ride] clear
execute @e[type=minecraft:player] ~ ~ ~ effect @e[y=~0.6,r=0.2,type=meow:meow_mod_can_ride,tag=ride] invisibility 3 1 true
##execute @e[type=minecraft:player] ~ ~ ~ particle minecraft:campfire_smoke_particle ~ ~0.55 ~
##execute @e[type=meow:meow_mod_can_ride] ~ ~ ~ particle minecraft:campfire_smoke_particle ~1 ~ ~
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ effect @e[r=10,family=!meow] fatal_poison 8 0
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ effect @e[r=10,family=!meow] wither 8 0
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ effect @e[r=12,family=!meow] mining_fatigue 30 2
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ effect @e[r=12,family=!meow] nausea 25 1
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ titleraw @a[r=30,rm=15] actionbar {"rawtext":[{"text":"§3检测到附近有辐射源"}]}
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ titleraw @a[r=15,rm=12] actionbar {"rawtext":[{"text":"§6你靠近了辐射源"}]}
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ titleraw @a[r=12,rm=10] actionbar {"rawtext":[{"text":"§6你已受到辐射的影响"}]}
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ titleraw @a[r=10,rm=8] actionbar {"rawtext":[{"text":"§6已达到致命辐射量"}]}
##execute @e[type=meow:radiation_area_effect_cloud] ~ ~ ~ titleraw @a[r=8] actionbar {"rawtext":[{"text":"§6某人：一个客户"}]}

##本作品采用知识共享署名-非商业性-相同方式共享 4.0 国际许可协议进行许可。 要查看此许可证的副本，请访问
##https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh

##This work is licensed under the Creative Commons 署名-非商业性使用-相同方式共享 4.0 国际 License. To view a copy of this license, visit
##http://creativecommons.org/licenses/by-nc-sa/4.0/./.