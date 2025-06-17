#upgrade iron
execute as @e[type=interaction,nbt={Tags:["chunk_loader_interaction"]}] at @s at @e[type=marker,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_marker:1b}}] on target if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"iron"}] run function chunk_loader:upgrade/interaction_response/iron
#upgrade gold
execute as @e[type=interaction,nbt={Tags:["chunk_loader_interaction"]}] at @s at @e[type=marker,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_marker:1b}}] on target if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"gold"}] run function chunk_loader:upgrade/interaction_response/gold
#upgrade diamond
execute as @e[type=interaction,nbt={Tags:["chunk_loader_interaction"]}] at @s at @e[type=marker,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_marker:1b}}] on target if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"diamond"}] run function chunk_loader:upgrade/interaction_response/diamond
#upgrade netherite
execute as @e[type=interaction,nbt={Tags:["chunk_loader_interaction"]}] at @s at @e[type=marker,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_marker:1b}}] on target if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"netherite"}] run function chunk_loader:upgrade/interaction_response/netherite
