execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b}}] at @s run playsound block.copper_grate.place block @a ~ ~ ~ 1 1
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b}}] at @s run playsound block.beacon.activate block @a ~ ~ ~ 1 1

#copper tier
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"copper"}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"new"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"copper_block",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"exposed"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"exposed_copper",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"weathered"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"weathered_copper",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"oxidized"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"oxidized_copper",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"waxed_new"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"waxed_copper_block",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"waxed_exposed"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"waxed_exposed_copper",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"waxed_weathered"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"waxed_weathered_copper",components:{"enchantment_glint_override":1b}}}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"copper",copper_grate_state:"waxed_oxidized"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"copper"},equipment:{"head":{id:"waxed_oxidized_copper",components:{"enchantment_glint_override":1b}}}}
#iron tier
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"iron"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"iron"}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"iron"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"iron"},equipment:{"head":{id:"iron_block",components:{"enchantment_glint_override":1b}}}}
#gold tier
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"gold"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"gold"}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"gold"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"gold"},equipment:{"head":{id:"gold_block",components:{"enchantment_glint_override":1b}}}}
#diamond tier
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"diamond"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"diamond"}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"diamond"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"diamond"},equipment:{"head":{id:"diamond_block",components:{"enchantment_glint_override":1b}}}}
#netherite tier
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"netherite"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"netherite"}}
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b,chunk_loader_tier:"netherite"}}] at @s align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,data:{chunk_loader_animation:1b,chunk_loader_animation_tier:"netherite"},equipment:{"head":{id:"netherite_block",components:{"enchantment_glint_override":1b}}}}

#set block state
execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b}}] at @s run function chunk_loader:chunk_loader/set_block_state

execute as @e[type=glow_item_frame,nbt={data:{chunk_loader:1b}}] at @s run kill @s