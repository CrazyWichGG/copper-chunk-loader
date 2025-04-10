execute as @n[type=marker,distance=..1,nbt={data:{chunk_loader_marker:1b}}] run data modify entity @s data.chunk_loader_tier set value "gold"
execute as @n[type=armor_stand,nbt={Tags:["chunk_loader_animation"]}] run function chunk_loader:tier_tag_remove
execute as @n[type=armor_stand,nbt={Tags:["chunk_loader_animation"]}] run tag @s add chunk_loader_tier.gold

playsound block.anvil.use block @a ~ ~ ~ 1 1

execute as @s[gamemode=!creative] unless items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"gold"}] run clear @s *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"gold"}] 1
execute as @s[gamemode=!creative] if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"gold"}] run item replace entity @s weapon.mainhand with air

execute as @n[type=interaction,distance=..1,nbt={Tags:["chunk_loader_interaction"]}] run data modify entity @s attack set value {}
execute as @n[type=interaction,distance=..1,nbt={Tags:["chunk_loader_interaction"]}] run kill @s
