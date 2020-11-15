kill @e[tag=reportable]
tp @a[tag=player] 0 11 74
execute as @a[tag=player] run function among_us:mechanics/player_end

setblock 64 4 -8 minecraft:air