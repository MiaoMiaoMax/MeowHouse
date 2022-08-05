execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~ particle minecraft:totem_manual
execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~ particle minecraft:villager_happy
execute MiaoMiaoMax ~ ~ ~ tp @e[type=minecraft:armor_stand,name=a] ^ ^ ^8 facing MiaoMiaoMax
execute @e[type=fishing_hook] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~-1 ~ ~-1 ~1 ~ ~1 snow 0 keep
execute @e[type=fishing_hook] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~ ~-1 ~-1 ~ ~ ~1 snow 0 keep
execute @e[type=fishing_hook] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~-1 ~-1 ~ ~1 ~ ~ snow 0 keep
execute @e[type=snowball] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~-1 ~ ~-1 ~1 ~ ~1 air 0 replace snow
execute @e[type=snowball] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~ ~-1 ~-1 ~ ~ ~1 air 0 replace snow
execute @e[type=snowball] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=a] ~ ~1 ~  fill ~-1 ~-1 ~ ~1 ~ ~ air 0 replace snow
kill @e[type=fishing_hook]
kill @e[type=snowball]


##本作品采用知识共享署名-非商业性-相同方式共享 4.0 国际许可协议进行许可。 要查看此许可证的副本，请访问
##https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh

##This work is licensed under the Creative Commons 署名-非商业性使用-相同方式共享 4.0 国际 License. To view a copy of this license, visit
##http://creativecommons.org/licenses/by-nc-sa/4.0/./.