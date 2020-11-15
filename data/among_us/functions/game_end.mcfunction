setblock 64 4 -8 minecraft:air

kill @e[tag=reportable]
execute as @a[tag=player] run function among_us:mechanics/player_end

tag @a remove player

time set noon