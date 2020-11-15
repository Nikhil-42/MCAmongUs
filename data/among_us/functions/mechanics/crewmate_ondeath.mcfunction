gamemode spectator @s
tag @s remove crewmate
summon minecraft:armor_stand ~ ~-1 ~ {CustomNameVisible:1, Invulnerable:1, NoGravity:1, ShowArms:1, NoBasePlate:1, DisabledSlots:1048846, ArmorItems:[{id:leather_boots, Count:1},{id:leather_leggings, Count:1},{id:leather_chestplate, Count:1, tag:{display:{color:9044739}}},{id:player_head, Count:1}],Pose:{Body:[94f,0f,179f],Head:[102f,0f,182f],LeftArm:[227f,0f,73f],RightArm:[66f,61f,159f]}}
data merge block 68 4 -6 {Text1:"{\"selector\":\"@p\"}"}
tag @e[type=minecraft:armor_stand,distance=..0.5,limit=1] add body
data modify entity @e[type=minecraft:armor_stand,distance=..0.5,limit=1] CustomName set from block 68 4 -6 Text1
scoreboard players set @s deathFlag 0