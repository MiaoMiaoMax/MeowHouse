execute @e[type=minecraft:armor_stand,name=miaoke_npc,r=0.3] ~ ~ ~ summon meow:miaoke ~ ~ ~ meow:npc
execute @e[type=meow:miaoke,tag=!npc,r=0.3] ~ ~ ~ summon meow:meow_mod ~ ~ ~
execute @e[type=meow:miaoke,tag=!npc,r=0.3] ~ ~ ~ ride @s start_riding @e[type=meow:meow_mod,tag=!npc,c=1,r=0.3]
execute @e[type=meow:miaoke,tag=!npc,r=0.3] ~ ~ ~ tag @e[type=meow:meow_mod,tag=!npc,c=1,r=0.3] add npc
execute @e[type=meow:meow_mod,tag=npc] ~ ~ ~ tag @e[type=meow:miaoke,tag=!npc,c=1,r=0.3] add npc
execute @e[type=meow:miaoke,tag=npc] ~ ~ ~ kill @e[type=minecraft:armor_stand,name=miaoke_npc,r=0.3]

# 本作品采用知识共享署名-非商业性-相同方式共享 4.0 国际许可协议进行许可。 要查看此许可证的副本，请访问
# https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh

# This work is licensed under the Creative Commons 署名-非商业性使用-相同方式共享 4.0 国际 License. To view a copy of this license, visit
# http://creativecommons.org/licenses/by-nc-sa/4.0/./.