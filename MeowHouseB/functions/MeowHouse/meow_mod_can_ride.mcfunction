execute @e[type=minecraft:armor_stand,name=can_ride,r=0.3] ~ ~ ~ summon meow:meow_mod_can_ride ^ ^ ^0.15
execute @e[type=minecraft:armor_stand,name=can_ride,r=0.3] ~ ~ ~ summon minecraft:armor_stand ^ ^ ^1 grow_up ride_facing
execute @e[type=meow:meow_mod_can_ride,tag=!ride] ~ ~ ~ tp ~ ~ ~ facing @e[r=2,type=minecraft:armor_stand,name=ride_facing]
kill @e[type=minecraft:armor_stand,name=ride_facing]
execute @e[type=meow:meow_mod_can_ride,tag=!ride,r=0.3] ~ ~ ~ summon meow:meow_mod ~ ~ ~
execute @e[type=meow:meow_mod_can_ride,tag=!ride,r=0.3] ~ ~ ~ tp @e[type=meow:meow_mod,r=0.3] ~ ~-0.35 ~
execute @e[type=meow:meow_mod_can_ride,tag=!ride,r=0.3] ~ ~ ~ ride @s start_riding @e[type=meow:meow_mod,tag=!ride,y=~-0.35,c=1,r=0.3]
execute @e[type=meow:meow_mod_can_ride,tag=!ride,y=~-0.35,r=0.3] ~ ~ ~ tag @e[type=meow:meow_mod,tag=!ride,c=1,r=0.3] add ride
execute @e[type=meow:meow_mod,tag=ride] ~ ~ ~ tag @e[type=meow:meow_mod_can_ride,tag=!ride,c=1,r=0.3] add ride
execute @e[type=meow:meow_mod_can_ride,tag=ride] ~ ~ ~ kill @e[type=minecraft:armor_stand,name=can_ride,y=~0.35,r=0.5]

##本作品采用知识共享署名-非商业性-相同方式共享 4.0 国际许可协议进行许可。 要查看此许可证的副本，请访问
##https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh

##This work is licensed under the Creative Commons 署名-非商业性使用-相同方式共享 4.0 国际 License. To view a copy of this license, visit
##http://creativecommons.org/licenses/by-nc-sa/4.0/./.