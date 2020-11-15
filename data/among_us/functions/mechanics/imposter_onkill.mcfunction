clear @s minecraft:stick{Unbreakable:1,display:{Name:'[{"text":"Kill","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Inflict Death Upon a Crewmate","italic":false,"color":"gray"}]']},Enchantments:[{id:sharpness,lvl:9999}],HideFlags:39}
replaceitem entity @s hotbar.0 stick{Unbreakable:1,display:{Name:'[{"text":"Not-Kill","italic":false,"color":"blue"}]',Lore:['[{"text":"Just a normal stick","italic":false,"color":"gray"}]']},Enchantments:[{}],HideFlags:39} 1
scoreboard players set @s killCooldown 600

scoreboard players set @s killFlag 0