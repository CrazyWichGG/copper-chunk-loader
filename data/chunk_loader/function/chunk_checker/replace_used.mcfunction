execute as @a at @s if items entity @s weapon.mainhand *[custom_data~{"chunk_checker_used":1b}] run loot replace entity @s weapon.mainhand loot chunk_loader:chunk_checker
execute as @a at @s if items entity @s weapon.offhand *[custom_data~{"chunk_checker_used":1b}] run loot replace entity @s weapon.offhand loot chunk_loader:chunk_checker