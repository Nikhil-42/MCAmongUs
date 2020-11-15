clear @s
effect clear @s

scoreboard players set @s killCooldown 1000
scoreboard players set @s killFlag 0
scoreboard players set @s deathFlag 0

attribute @s minecraft:generic.movement_speed base set 0.1
attribute @s minecraft:generic.attack_damage base set 1.0

team leave @s
gamemode creative @s