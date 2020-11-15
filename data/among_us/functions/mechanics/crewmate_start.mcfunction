attribute @s minecraft:generic.movement_speed base set 0.2
attribute @s minecraft:generic.attack_damage base set 0.0
effect give @s minecraft:regeneration 1000000 9 true

replaceitem entity @s hotbar.0 stick{Unbreakable:1,display:{Name:'[{"text":"Not-Kill","italic":false,"color":"blue"}]',Lore:['[{"text":"Just a normal stick","italic":false,"color":"gray"}]']},Enchantments:[{}],HideFlags:39} 1
replaceitem entity @s hotbar.1 filled_map{map: 0} 1
replaceitem entity @s hotbar.8 written_book 1