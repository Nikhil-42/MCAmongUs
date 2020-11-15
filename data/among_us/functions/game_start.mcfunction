function among_us:game_end

time set midnight

tag @a[gamemode=!spectator] add player
gamemode adventure @a[tag=player]
clear @a[tag=player]

team join imposter @r[tag=player, team=!imposter]
team join crewmate @a[tag=player, team=!imposter]

execute as @a[team=imposter] run function among_us:mechanics/imposter_start
execute as @a[team=crewmate] run function among_us:mechanics/crewmate_start

title @a[team=imposter] title {"text":"Imposter", "color":"dark_red", "bold":true}
title @a[team=crewmate] title {"text":"Crewmate", "color":"aqua", "bold":true}

setblock 64 4 -8 minecraft:redstone_block
summon minecraft:armor_stand 11 10.25 4 {Tags:["reportable"],CustomNameVisible:1b,CustomName:"{\"text\":\"Emergency Button\", \"color\":\"dark_red\"}", Invulnerable:1, NoGravity:1, NoBasePlate:1, DisabledSlots:1048846, ArmorItems:[{},{},{},{id:player_head, Count:1, tag:{SkullOwner:{Id:[I;97372594,2110211172,-1728914903,974222127],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M0ZDdhM2JjM2RlODMzZDMwMzJlODVhMGJmNmYyYmVmNzY4Nzg2MmIzYzZiYzQwY2U3MzEwNjRmNjE1ZGQ5ZCJ9fX0="}]}}}}]}
tp @a[tag=player] -11 11 -11