playsound block.copper_grate.place block @a ~ ~ ~ 1 1
playsound block.beacon.activate block @a ~ ~ ~ 1 1

#copper tier
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper"]}] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"copper"}}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.new"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"copper_block",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.exposed"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"exposed_copper",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.weathered"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"weathered_copper",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.oxidized"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"oxidized_copper",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.waxed_new"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"waxed_copper_block",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.waxed_exposed"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"waxed_exposed_copper",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.waxed_weathered"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"waxed_weathered_copper",components:{"enchantment_glint_override":1b}}]}
execute if entity @s[nbt={Tags:["chunk_loader_tier.copper","copper_grate_state.waxed_oxidized"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,"chunk_loader_tier.copper"],ArmorItems:[{},{},{},{id:"waxed_oxidized_copper",components:{"enchantment_glint_override":1b}}]}
#iron tier
execute if entity @s[nbt={Tags:["chunk_loader_tier.iron"]}] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"iron"}}
execute if entity @s[nbt={Tags:["chunk_loader_tier.iron"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,chunk_loader_tier.iron],ArmorItems:[{},{},{},{id:"iron_block",components:{"enchantment_glint_override":1b}}]}
#gold tier
execute if entity @s[nbt={Tags:["chunk_loader_tier.gold"]}] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"gold"}}
execute if entity @s[nbt={Tags:["chunk_loader_tier.gold"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,chunk_loader_tier.gold],ArmorItems:[{},{},{},{id:"gold_block",components:{"enchantment_glint_override":1b}}]}
#diamond tier
execute if entity @s[nbt={Tags:["chunk_loader_tier.diamond"]}] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"diamond"}}
execute if entity @s[nbt={Tags:["chunk_loader_tier.diamond"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,chunk_loader_tier.diamond],ArmorItems:[{},{},{},{id:"diamond_block",components:{"enchantment_glint_override":1b}}]}
#netherite tier
execute if entity @s[nbt={Tags:["chunk_loader_tier.netherite"]}] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {data:{chunk_loader_marker:1b,chunk_loader_tier:"netherite"}}
execute if entity @s[nbt={Tags:["chunk_loader_tier.netherite"]}] align xyz positioned ~.5 ~.5 ~.5 run summon armor_stand ~ ~-.9 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Small:1b,Tags:[chunk_loader_animation,chunk_loader_tier.netherite],ArmorItems:[{},{},{},{id:"netherite_block",components:{"enchantment_glint_override":1b}}]}

#set block state
function chunk_loader:chunk_loader/set_block_state

kill @s