return {
    request_board = {
        default = {
            randomly_selected = false,
            requirements = {},
        },
        greet_the_townsfolk = {},
        do_a_bro_a_favor = {
            requirements = {
                reached_date = {
                    season = "spring",
                    day = 2,
                },
            },
        },
        stinky_stamina_potion = {
            requirements = {
                reached_date = {
                    season = "spring",
                    day = 5,
                },
            },
        },
        cop_some_ore = {
            requirements = {
                has_progression = "open_mines",
            },
        },
        somethings_bugging_me = {
            requirements = {
                reached_date = {
                    season = "spring",
                    day = 4,
                },
            },
        },
        jos_cooking_class = {
            requirements = {
                reached_date = {
                    season = "spring",
                    day = 13,
                },
            },
        },
        tall_dark_and_mysterious = {
            requirements = {
                completed_quest = "repair_the_bridge",
                reached_heart_level = {
                    balor = 2,
                },
            },
        },
        becoming_junipers_guinea_pig = {
            requirements = {
                reached_heart_level = {
                    juniper = 2,
                },
            },
        },
        the_annual_check_up = {
            requirements = {
                reached_heart_level = {
                    valen = 2,
                },
            },
        },
        gossip_for_elsie = {
            requirements = {
                reached_date = {
                    season = "summer",
                    day = 1,
                },
            },
        },
        request_for_berries = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_fennel = {
            randomly_selected = true,
            requirements = {
                acquired_item = "fennel",
                is_season = "spring",
            },
        },
        request_for_catfish = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_skill_level = {
                    fishing = 2,
                },
            },
        },
        request_for_blueberries = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_lemon = {
            randomly_selected = true,
            requirements = {
                acquired_item = "lemon",
                is_season = "spring",
            },
        },
        request_for_baked_potato = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_skill_level = {
                    cooking = 18,
                },
            },
        },
        request_for_trout = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_more_wildberries = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_skill_level = {
                    cooking = 12,
                },
            },
        },
        request_for_strawberries = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_skill_level = {
                    cooking = 20,
                },
            },
        },
        request_for_strawberries_cream = {
            randomly_selected = true,
            requirements = {
                acquired_item = "strawberry",
                is_season = "spring",
            },
        },
        request_for_berries_gold = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_materials = {
            randomly_selected = true,
        },
        request_for_wood = {
            randomly_selected = true,
        },
        request_for_gardening_supplies = {
            randomly_selected = true,
            requirements = {
                acquired_item = "pick_axe_worn",
                is_season = "spring",
            },
        },
        request_for_copper = {
            randomly_selected = true,
            requirements = {
                acquired_item = "ore_copper",
                completed_quest = "cop_some_ore",
            },
        },
        request_for_hay = {
            randomly_selected = true,
            requirements = {
                acquired_item = "hay",
            },
        },
        request_for_copper_beetle = {
            randomly_selected = true,
            requirements = {
                acquired_item = "copper_beetle",
            },
        },
        request_for_wild_leek = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_clay = {
            randomly_selected = true,
            requirements = {
                acquired_item = "pick_axe_worn",
            },
        },
        request_for_salmon = {
            randomly_selected = true,
            requirements = {
                acquired_item = "fishing_rod_worn",
                is_season = "spring",
            },
        },
        request_for_wood_fence = {
            randomly_selected = true,
            requirements = {
                acquired_item = "starter_wood_fence",
            },
        },
        request_for_a_rock = {
            randomly_selected = true,
            requirements = {
                acquired_item = "ore_stone",
            },
        },
        request_for_a_red_toadstool = {
            randomly_selected = true,
            requirements = {
                acquired_item = "red_toadstool",
            },
        },
        request_for_bait = {
            randomly_selected = true,
            requirements = {
                acquired_item = "worm",
            },
        },
        request_for_pink_scallop_shell = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_turnip = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_morel_mushroom = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_shards = {
            randomly_selected = true,
            requirements = {
                acquired_item = "pick_axe_worn",
            },
        },
        request_for_ruby = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
                acquired_item = "pick_axe_worn",
            },
        },
        request_for_caterpillar = {
            randomly_selected = true,
            requirements = {
                acquired_item = "net_worn",
            },
        },
        request_for_snowdrop_anemone = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_date = {
                    season = "spring",
                    day = 4,
                },
            },
        },
        request_for_monster_powder = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
                acquired_item = "monster_powder",
            },
        },
        request_for_monster_shell = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
                acquired_item = "monster_shell",
            },
        },
        request_for_basil_thyme = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_garlic = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_horseradish_salmon = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_eel = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_seaweed = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_cranberry_orange = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_rose_hip = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_tomato = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_coconuts = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_blackberries = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_chestnuts = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_pineshrooms = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_shadow_flower = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_a_miners_pickaxe = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_glass = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_iron = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_coral = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_sapphire = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_underseaweed = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_tidestone = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_crystal = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_emerald = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_silver_ore = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_round_rock = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_deep_earthworm = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_striped_bass = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_mullet = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_rosemary = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_heather = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_fog_orchid = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_tilapia = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_frog = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_ice = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_burdock_root = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_glowberry = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_egg = {
            randomly_selected = true,
            requirements = {
                has_progression = "coop_built",
            },
        },
        request_for_milk = {
            randomly_selected = true,
            requirements = {
                has_progression = "barn_built",
            },
        },
        request_for_rooster_feather = {
            randomly_selected = true,
            requirements = {
                has_progression = "coop_built",
            },
        },
        request_for_bull_horn = {
            randomly_selected = true,
            requirements = {
                has_progression = "barn_built",
            },
        },
        request_for_horse_hair = {
            randomly_selected = true,
            requirements = {
                has_progression = "repaired_haydens_farm",
            },
        },
        request_for_duck_egg = {
            randomly_selected = true,
            requirements = {
                has_progression = "repaired_haydens_farm",
            },
        },
        request_for_sheep_wool = {
            randomly_selected = true,
            requirements = {
                has_progression = "repaired_haydens_farm",
            },
        },
        request_for_rabbit_wool = {
            randomly_selected = true,
            requirements = {
                has_progression = "repaired_haydens_farm",
            },
        },
        request_for_bristles = {
            randomly_selected = true,
            requirements = {
                has_progression = "repaired_haydens_farm",
            },
        },
        request_for_copper_ingot = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_copper_shovel = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_iron_ingot = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_iron_armor = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_water_seal",
            },
        },
        request_for_silver_ingot = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_silver_sword = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_pond_skater = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_trail_mix = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_tea = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_onion = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_beet = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_wild_berry = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_orange = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_roasted_chestnuts = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_broccoli = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_earthshroom = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_perch = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_moon_fruit = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_daikon = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_water_chestnuts = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_clam = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_sesame = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_cod = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_moon = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_sap = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_monster_fang = {
            randomly_selected = true,
            requirements = {
                completed_quest = "greet_the_vendors",
                has_progression = "open_mines",
            },
        },
        request_for_monster_core = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_monster_horn = {
            randomly_selected = true,
            requirements = {
                has_progression = "open_mines",
            },
        },
        request_for_crystal_berries = {
            randomly_selected = true,
            requirements = {
                has_progression = "break_earth_seal",
            },
        },
        request_for_ultimate_hay = {
            randomly_selected = true,
            requirements = {
                completed_quest = "repair_the_mill",
            },
        },
        request_for_ultimate_small_animal_feed = {
            randomly_selected = true,
            requirements = {
                completed_quest = "repair_the_mill",
            },
        },
        request_for_butter = {
            randomly_selected = true,
            requirements = {
                completed_quest = "repair_the_mill",
            },
        },
        request_for_golden_butter = {
            randomly_selected = true,
            requirements = {
                completed_quest = "repair_the_mill",
            },
        },
        request_for_cheese = {
            randomly_selected = true,
            requirements = {
                completed_quest = "repair_the_mill",
            },
        },
        request_for_pomegranate_juice = {
            randomly_selected = true,
            requirements = {
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_noodles = {
            randomly_selected = true,
        },
        request_for_tuna_sashimi = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    fishing = 2,
                },
            },
        },
        request_for_riceball = {
            randomly_selected = true,
            requirements = {
                completed_quest = "greet_the_vendors",
                reached_skill_level = {
                    cooking = 14,
                },
            },
        },
        request_for_pudding = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    cooking = 10,
                },
            },
        },
        request_for_haybale = {
            randomly_selected = true,
            requirements = {
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_bird_house = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    woodcrafting = 4,
                },
            },
        },
        request_for_scarecrow = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    woodcrafting = 4,
                },
            },
        },
        request_for_potted_plant = {
            randomly_selected = true,
        },
        request_for_shipping_bin = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    woodcrafting = 4,
                },
            },
        },
        request_for_smallmouth_bass = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    fishing = 2,
                },
            },
        },
        request_for_pike = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    fishing = 2,
                },
            },
        },
        request_for_goby = {
            randomly_selected = true,
            requirements = {
                reached_skill_level = {
                    fishing = 2,
                },
            },
        },
        request_for_freshwater_oyster = {
            randomly_selected = true,
        },
        request_for_snail = {
            randomly_selected = true,
            requirements = {
                acquired_item = "net_worn",
            },
        },
        request_for_walnut = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_spirit_mushroom_tea = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_dragon_horn_beetle = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_singing_katydid = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_temple_flower = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_breath_of_flame = {
            randomly_selected = true,
            requirements = {
                completed_quest = "breaking_the_fire_seal",
            },
        },
        request_for_diamond = {
            randomly_selected = true,
            requirements = {
                completed_quest = "breaking_the_fire_seal",
            },
        },
        request_for_lake_trout = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_bell_berry_bakewell = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_thorn_vine = {
            randomly_selected = true,
            requirements = {
                building_is_status = {
                    thorny_bridge = "fixed",
                },
            },
        },
        request_for_obsidian = {
            randomly_selected = true,
            requirements = {
                completed_quest = "breaking_the_fire_seal",
            },
        },
        request_for_gold_ore = {
            randomly_selected = true,
            requirements = {
                completed_quest = "breaking_the_fire_seal",
            },
        },
        request_for_armored_bass = {
            randomly_selected = true,
            requirements = {
                completed_quest = "breaking_the_fire_seal",
            },
        },
        request_for_chili_pepper = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_pear = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_sunflower = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_coconuts_2 = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_wild_grapes = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_watermelon = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_corn = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_apple = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_rice = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_acorn = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_sweet_potato = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_cabbage = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
            },
        },
        request_for_fiddlehead = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                completed_quest = "greet_the_vendors",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_carrot = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_middlemist = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                completed_quest = "greet_the_vendors",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_peas = {
            randomly_selected = true,
            requirements = {
                is_season = "spring",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_cucumbers = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_peaches = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_dill = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_night_queen = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_roses = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_salted_watermelon = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_grilled_corn = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_tomato_soup = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
            },
        },
        request_for_sugar_cane = {
            randomly_selected = true,
            requirements = {
                is_season = "summer",
                reached_date = {
                    season = "spring",
                    day = 1,
                    year = 2,
                },
            },
        },
        request_for_pumpkin = {
            randomly_selected = true,
            requirements = {
                is_season = "fall",
            },
        },
        request_for_cauliflower = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_crocus = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_holly = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_pomegranate = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
                completed_quest = "greet_the_vendors",
            },
        },
        request_for_oyster_mushrooms = {
            randomly_selected = true,
            requirements = {
                is_season = "winter",
            },
        },
        request_for_red_wine = {
            randomly_selected = true,
            requirements = {
                completed_quest = "upgrade_the_saturday_market",
                is_day_type = "saturday",
            },
        },
        request_for_spring_galette = {
            randomly_selected = true,
            requirements = {
                completed_quest = "upgrade_the_saturday_market",
                is_day_type = "saturday",
            },
        },
        request_for_beet_soup = {
            randomly_selected = true,
            requirements = {
                completed_quest = "beet_soup_challenge",
                is_day_type = "saturday",
            },
        },
        request_for_gold_ingots = {
            randomly_selected = true,
            requirements = {
                completed_quest = "upgrade_the_saturday_market",
                is_day_type = "saturday",
            },
        },
        request_for_emeralds = {
            randomly_selected = true,
            requirements = {
                completed_quest = "upgrade_the_saturday_market",
                is_day_type = "saturday",
            },
        },
        request_for_golden_cookies = {
            randomly_selected = true,
            requirements = {
                completed_quest = "upgrade_the_saturday_market",
                is_day_type = "saturday",
            },
        },
    },
    story_quests = {
        greet_the_townsfolk = {
            name = "跟大伙儿打招呼",
            npc_for_icon = "adeline",
            description = "你肯定已经见过一些新邻居了， 但要是能跟所有人都打个招呼就更好了！ \n\n别害羞， 向大家介绍一下你自己吧！ ",
            rewards = {
                {
                    item = "seed_potato",
                    count = 3,
                },
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "跟所有镇民聊天后， 再跟艾德林对话。 可以用地图来实时查看镇民的位置哦！ ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "greet_the_townsfolk_turn_in",
                        },
                    },
                    requirements = {
                        met_npc = {
                            "adeline",
                            "balor",
                            "celine",
                            "dell",
                            "eiland",
                            "elsie",
                            "errol",
                            "hayden",
                            "hemlock",
                            "holt",
                            "josephine",
                            "juniper",
                            "landen",
                            "luc",
                            "maple",
                            "march",
                            "nora",
                            "olric",
                            "reina",
                            "ryis",
                            "terithia",
                            "valen",
                        },
                    },
                    objective_description_en = "Introduce yourself to all the townsfolk and then talk to Adeline. Your map can help you locate everyone!",
                },
            },
            name_en = "Greet the Townsfolk",
            description_en = "I'm sure you've met some of your neighbors already, but wouldn't it be nice to say hello to everyone?\n\nDon't be shy, introduce yourself!",
        },
        do_a_bro_a_favor = {
            name = "帮兄弟个忙",
            npc_for_icon = "olric",
            description = "欢迎到我们小镇！ \n\n你有没有注意到我们这儿到处都是石头？ 我正好有个专门对付它们的工具， 如果你能帮我个忙的话， 就送给你了！ \n\n来找我详聊吧！ ",
            rewards = {
                {
                    item = "pick_axe_worn",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "跟奥瑞克对话。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "do_a_bro_a_favor_turn_in",
                        },
                    },
                    objective_description_en = "Talk to Olric.",
                },
            },
            name_en = "Do a Bro a Favor",
            description_en = "Welcome to town! \n\nHave you noticed that Mistria is full of rocks? I've got just the tool for dealing with them, and it's all yours if you can do me a favor! \n\nCome talk to me for the details!",
        },
        stinky_stamina_potion = {
            name = "臭臭体力药水",
            npc_for_icon = "juniper",
            description = "魅力十足、 才华横溢的泡泡屋老板正在寻找跑腿， 帮忙找一朵紫丁香过来。 ",
            rewards = {
                {
                    unlock = "use_bathhouse",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一朵紫丁香。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "stinky_stamina_potion_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "lilac",
                    },
                    objective_description_en = "Bring a lilac to Juniper.",
                },
            },
            name_en = "Stinky Stamina Potion",
            description_en = "Attractive and extremely talented bathhouse owner seeks a gopher to find and hand over a Lilac.",
        },
        friday_at_the_sleeping_dragon_inn = {
            name = "沉睡之龙旅馆的周五聚会",
            npc_for_icon = "reina",
            description = "雷娜叫我晚上6点后去旅馆见她， 跟大家一起聚一聚。 ",
            rewards = {
                {
                    item = "mixed_fruit_juice",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "周五的晚上6点后在旅馆跟雷娜见面。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "friday_at_the_sleeping_dragon_inn_turn_in",
                        },
                    },
                    requirements = {
                        in_time_range = {
                            18,
                            26,
                        },
                        is_day_type = "friday",
                    },
                    objective_description_en = "Meet Reina at the inn after 6 pm on a Friday.",
                },
            },
            name_en = "Friday at the Sleeping Dragon Inn",
            description_en = "Reina asked me to meet her after 6 pm at the Sleeping Dragon Inn, for a Friday night gathering.",
        },
        museum_donation_wanted = {
            name = "博物馆捐赠品募集中",
            npc_for_icon = "errol",
            description = "埃罗尔给我写了封信， 让我到镇子西边的博物馆找他。 他说自己是新任馆长， 想跟我聊聊捐赠的事情。 ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在博物馆跟埃罗尔见面。 ",
                    queries = {
                        {
                            cutscene = "museum_donation_wanted",
                            location = "museum_entry",
                        },
                    },
                    objective_description_en = "Meet Errol at the museum in the Narrows.",
                },
            },
            name_en = "Museum Donations Wanted",
            description_en = "Errol sent me a letter telling me to meet him at the Museum west of town. He says he is the new curator and wants to talk to me about donations.",
        },
        cop_some_ore = {
            name = "弄点矿石",
            npc_for_icon = "march",
            description = "我订的矿石送迟了， 我那懒哥哥也不肯为我去那个“废弃的超恐怖矿洞”， 只能找别人了！ \n\n给我带3块铜矿石！ 爱帮不帮！ 随便吧！ ",
            rewards = {
                {
                    unlock = "use_anvil",
                },
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一些铜矿。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "cop_some_ore_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_copper = 3,
                        },
                    },
                    objective_description_en = "Bring March some copper ore.",
                },
            },
            name_en = "Cop Some Ore",
            description_en = "My ore shipment is running late, and my lazy brother won't go into the \"condemned, super creepy mine\" for me, so someone else has to do it!\n\nBring me 3 pieces of copper ore! Or don't! Whatever!",
        },
        greet_the_vendors = {
            name = "问候周六市集的商贩",
            npc_for_icon = "nora",
            description = "周六集市终于回归了！ 场地就在镇中心那个大喷泉周围。 去跟4个商贩打打招呼， 然后回来跟我报告吧！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在周六市集上跟所有商贩打过招呼后， 再跟诺拉对话。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "greet_the_vendors_turn_in",
                        },
                    },
                    requirements = {
                        met_npc = {
                            "merri",
                            "darcy",
                            "vera",
                            "louis",
                        },
                    },
                    objective_description_en = "Talk to Nora after you've introduced yourself to the vendors at the Saturday Market in town.",
                },
            },
            name_en = "Greet the Vendors",
            description_en = "The Saturday Market is finally back! It's set up in the middle of town, around the big fountain. Visit all four vendors, and then report back to me!",
        },
        somethings_bugging_me = {
            name = "有多少爱可以虫来",
            npc_for_icon = "luc",
            description = "我发现从来没人对抓虫子感兴趣， 这让我很担心…我必须得做点什么才行！ \n\n你对抓虫子感兴趣吗？ 你对好玩的科学感兴趣吗？ 来旅馆找我， 我教你怎么入坑！ ",
            rewards = {
                {
                    item = "net_worn",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在旅馆跟卢克见面。 ",
                    queries = {
                        {
                            cutscene = "somethings_bugging_me",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Luc at the inn.",
                },
            },
            name_en = "Something's Bugging Me",
            description_en = "I'm concerned that I never see anyone out catching bugs... I must do something about it! \n\nDo YOU want to catch bugs for FUN and SCIENCE? Come to the Inn and I'll help you get started!",
        },
        repair_the_mill = {
            name = "磨坊修复项目",
            npc_for_icon = "adeline",
            description = "艾德林给我寄了一封正式的信件， 让我到庄园的办公室找她。 \n\n听起来她想让我帮忙修复镇上的那座老磨坊。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在小镇北部的庄园宅邸里的艾德林的办公室跟她见面。 ",
                    queries = {
                        {
                            cutscene = "repair_the_mill_pt_1",
                            location = "adelines_office",
                        },
                    },
                    objective_description_en = "Meet Adeline in her office within the manor house north of town.",
                },
                {
                    objective_description = "把需要的材料放到磨坊外的募捐箱里， 然后带1000泰瑟币去找艾德林。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "repair_the_mill_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 1000,
                        filled_chest = {
                            location = "town/repair_the_mill",
                            items = {
                                ore_stone = 200,
                                basic_wood = 150,
                                copper_ingot = 2,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Mill, then bring 1000 tesserae to Adeline.",
                },
            },
            name_en = "The Mill Restoration Project",
            description_en = "Adeline sent me an official-looking letter asking to meet her in her office at the Manor House.\n\nSounds like she wants my help restoring the old mill in town.",
        },
        jos_cooking_class = {
            name = "小乔的烹饪课",
            npc_for_icon = "josephine",
            description = "第一次独居还不知道怎么填饱肚子吗？ \n\n来沉睡之龙旅馆找乔瑟芬上一次免费的烹饪课吧！ 学会做饭的门道！ ",
            rewards = {
                {
                    recipe_scroll = "vegetable_soup",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在沉睡之龙旅馆跟乔瑟芬见面。 ",
                    queries = {
                        {
                            cutscene = "jos_cooking_class",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Josephine at the Sleeping Dragon Inn.",
                },
            },
            name_en = "Jo's Cooking Class",
            description_en = "On your own for the first time and unsure how to feed yourself? \n\nCome to the Sleeping Dragon Inn for a free cooking class with Josephine! Learn the ins and outs of cooking!",
        },
        tea_with_hayden = {
            name = "与海登喝喝茶",
            npc_for_icon = "hayden",
            description = "[Ari]， 磨坊那事儿真是太感谢你了！ \n\n有空的话来我家坐坐， 我烧壶水沏茶， 咱们聊聊养殖那些事儿！ ",
            rewards = {
                {
                    item = "hay",
                    count = 10,
                },
                {
                    item = "grass_seed",
                    count = 10,
                },
                {
                    item = "cup_of_tea",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在你农场西边的海登家里跟他见面。 ",
                    queries = {
                        {
                            cutscene = "tea_with_hayden",
                            location = "haydens_house",
                        },
                    },
                    objective_description_en = "Meet Hayden at his house west of your farm.",
                },
            },
            name_en = "Tea with Hayden",
            description_en = "Can't thank you enough for your work on the mill, [Ari]!\n\nIf you've got some time, come on over to my place. I'll put on the kettle and we can chat about ranching and raising animals!",
        },
        unlocking_the_mines_pt_1 = {
            name = "矿洞的状况",
            npc_for_icon = "eiland",
            description = "艾兰德叫我到博物馆找他， 讨论重开矿洞的事。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在镇子西边的博物馆跟艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "unlocking_the_mines_pt_1",
                            location = "museum_entry",
                        },
                    },
                    objective_description_en = "Meet Eiland at the Museum west of town.",
                },
            },
            name_en = "The State of the Mines",
            description_en = "Eiland asked me to meet him at the Museum to discuss reopening the Mines.",
        },
        unlocking_the_mines_pt_2 = {
            name = "解锁矿洞",
            npc_for_icon = "errol",
            description = "埃罗尔认为我们已经把镇子建设得足够好， 可以开放矿洞了！ \n\n到矿洞入口找他和艾兰德。 ",
            rewards = {
                {
                    unlock = "open_mines",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在矿洞入口外和埃罗尔、 艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "unlocking_the_mines_pt_2",
                            location = "narrows",
                            area = {
                                89,
                                62,
                                103,
                                70,
                            },
                        },
                    },
                    objective_description_en = "Meet Errol and Eiland outside the Mines entrance.",
                },
            },
            name_en = "Unlocking the Mines",
            description_en = "Errol has decided that we have improved the town enough to unlock the Mines!\n\nMeet him and Eiland at the entrance of the Mines.",
        },
        repair_the_bridge = {
            name = "修复桥梁",
            npc_for_icon = "adeline",
            description = "艾德林在修复东边小道的桥梁一事上寻求我的帮助。 ",
            rewards = {
                {
                    unlock = "saturday_market_unlocked",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在东边小道的桥边和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "repair_the_bridge_pt_1",
                            location = "eastern_road",
                            area = {
                                112,
                                76,
                                149,
                                107,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline near the bridge on the Eastern Road.",
                },
                {
                    objective_description = "把需要的材料放到桥梁旁的募捐箱里， 然后和艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "repair_the_bridge_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        filled_chest = {
                            location = "eastern_road/repair_the_bridge",
                            items = {
                                ore_stone = 60,
                                basic_wood = 60,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box next to the bridge, then talk to Adeline.",
                },
            },
            name_en = "Repair the Bridge",
            description_en = "Adeline requested my help in repairing the bridge on the Eastern Road.",
        },
        the_water_tablet = {
            name = "水之石碑",
            npc_for_icon = "eiland",
            description = "我在矿洞找到了一块带奇怪刻印的石碑， 想要继续探索的话， 得先弄清楚这上面的意思。 \n\n或许艾兰德能帮我翻译一下？ ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "和艾兰德对话， 聊聊水之石碑。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "translating_the_water_tablet_turn_in",
                        },
                    },
                    rewards = {
                        {
                            unlock = "use_water_tablet",
                        },
                    },
                    objective_description_en = "Speak to Eiland about the Water Tablet.",
                },
                {
                    objective_description = "在水封之室献上要求的物品。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    requirements = {
                        broke_seal = "water",
                    },
                    objective_description_en = "Offer the required items to the water seal.",
                },
            },
            name_en = "The Water Tablet",
            description_en = "I found a tablet with strange markings in the Mines. I'll need to figure out what it means before I can go any further.\n\nPerhaps Eiland could help me translate it?",
        },
        the_earth_tablet = {
            name = "地之石碑",
            npc_for_icon = "juniper",
            description = "我又在矿洞找到了一块带奇怪刻印的石碑， 带去给朱尼珀看看她有什么办法吧。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "和朱尼珀对话， 聊聊地之石碑。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "translating_the_earth_tablet_turn_in",
                        },
                    },
                    rewards = {
                        {
                            unlock = "use_earth_tablet",
                        },
                    },
                    objective_description_en = "Speak to Juniper about the Earth Tablet.",
                },
                {
                    objective_description = "在地封之室献上要求的物品。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    requirements = {
                        broke_seal = "earth",
                    },
                    objective_description_en = "Offer the required items to the earth seal.",
                },
            },
            name_en = "The Earth Tablet",
            description_en = "I found another tablet with strange markings in the Mines. I should bring it to Juniper to discuss our next steps.",
        },
        the_fire_tablet = {
            name = "火之石碑",
            npc_for_icon = "juniper",
            description = "我又在矿洞找到了一块带奇怪刻印的石碑， 带去给朱尼珀看看她有什么办法吧。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "和朱尼珀对话， 聊聊火之石碑。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "translating_the_fire_tablet_turn_in",
                        },
                    },
                    rewards = {
                        {
                            unlock = "use_fire_tablet",
                        },
                    },
                    objective_description_en = "Speak to Juniper about the Fire Tablet.",
                },
            },
            name_en = "The Fire Tablet",
            description_en = "I found another tablet with strange markings in the Mines. I should bring it to Juniper to discuss our next steps.",
        },
        procuring_the_sealing_scroll = {
            name = "获取封印卷轴",
            npc_for_icon = "balor",
            description = "破解下一个封印需要用到4项物品， 其中一项是稀有的封印卷轴。 贝勒说他也许能帮我拿到手。 ",
            rewards = {
                {
                    renown = 20,
                },
                {
                    quest = "delivering_the_sealing_scroll",
                },
            },
            stages = {
                {
                    objective_description = "等贝勒联系你。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    objective_description_en = "Wait for Balor to contact you with regards to the Sealing Scroll.",
                },
                {
                    objective_description = "在贝勒的房间跟他见面。 ",
                    queries = {
                        {
                            cutscene = "procuring_the_sealing_scroll",
                            location = "balors_room",
                        },
                    },
                    objective_description_en = "Meet Balor in his room.",
                },
                {
                    objective_description = "把需要的物品放到贝勒马车旁边的箱子里， 然后跟贝勒对话。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "procuring_the_sealing_scroll_finished",
                        },
                    },
                    requirements = {
                        filled_chest = {
                            location = "town/sealing_scroll_chest",
                            items = {
                                silver_ingot = 10,
                                ore_ruby = 10,
                                ore_sapphire = 10,
                                ore_emerald = 10,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required items into the chest next to Balor's wagon, then talk to Balor.",
                },
            },
            name_en = "Procuring the Sealing Scroll",
            description_en = "To break the next seal I will need four items, including a rare Sealing Scroll. Balor says he may be able to help me acquire one.",
        },
        delivering_the_sealing_scroll = {
            name = "交付封印卷轴",
            npc_for_icon = "balor",
            description = "贝勒说明天会把封印卷轴交给我， 现在就只能等着了。 ",
            stages = {
                {
                    objective_description = "等贝勒把卷轴给你。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    objective_description_en = "Wait for Balor to deliver the Sealing Scroll to you.",
                },
            },
            name_en = "Delivering the Sealing Scroll",
            description_en = "Balor said he would deliver the Sealing Scroll to me tomorrow. For now, I just need to wait.",
        },
        breaking_the_fire_seal = {
            name = "破除火之封印",
            npc_for_icon = "seridia",
            description = "朱尼珀帮我翻译了火之石碑的内容， 现在要做的就是献上要求的物品。 ",
            stages = {
                {
                    objective_description = "破除火之封印。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    requirements = {
                        broke_seal = "fire",
                    },
                    objective_description_en = "Break the Fire Seal.",
                },
            },
            name_en = "Breaking The Fire Seal",
            description_en = "Juniper helped me translate the fire tablet. Now I need to offer the required items to break it.",
        },
        the_spring_festival = {
            name = "春花节",
            npc_for_icon = "celine",
            description = "春花节就快到了！ 镇上到处都能找到春息花， 赛林叫我在节日前尽量多收集一些。 \n\n收集得越多， 节庆就会越精彩！ ",
            stages = {
                {
                    objective_description = "在节日前收集春息花。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    requirements = {
                        custom = {
                            gather = {
                                item = "breath_of_spring",
                                artifact_key = "spring_festival",
                            },
                        },
                    },
                    objective_description_en = "Collect Breath of Spring before the upcoming festival.",
                },
                {
                    objective_description = "在小镇广场参加节庆。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    objective_description_en = "Visit the Spring Festival in the town square.",
                },
            },
            rewards = {
                {
                    artifact_key = "spring_festival",
                    cumulative = true,
                    tiers = {
                        {
                            required_score = 0,
                            rewards = {},
                        },
                        {
                            required_score = 10,
                            rewards = {
                                {
                                    item = "spring_festival_planter",
                                },
                            },
                        },
                        {
                            required_score = 30,
                            rewards = {
                                {
                                    item = "spring_festival_basket",
                                },
                            },
                        },
                        {
                            required_score = 50,
                            rewards = {
                                {
                                    player_cosmetic = "head_special_flower_crown",
                                },
                            },
                        },
                        {
                            required_score = 60,
                            rewards = {
                                {
                                    item = "spring_festival_breath_of_spring_wreath",
                                },
                            },
                        },
                    },
                },
            },
            name_en = "The Spring Festival",
            description_en = "The Spring Festival is soon! Celine wants me to collect as much Breath of Spring as I can which can be found in variety of places around Mistria.\n\nThe more I collect, the better the festival will be!",
        },
        the_shooting_star_festival = {
            name = "流星节",
            npc_for_icon = "elsie",
            description = "今天就是流星节了！ 晚上8点的时候前往山顶， 见证那奇迹般的景象。 艾尔西说要邀请一个人跟我一起才好。 ",
            stages = {
                {
                    objective_description = "晚上8点后在山顶看流星。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    objective_description_en = "Visit the Shooting Star Festival at the Summit after 8pm.",
                },
            },
            name_en = "The Shooting Star Festival",
            description_en = "Today is the Shooting Star Festival! I should head over to the summit at 8pm to witness the gorgeous view. Elsie said that I should invite someone to go with me, as well.",
        },
        replenishing_mistrias_food_reserves_1 = {
            name = "补充小镇的食物储备",
            npc_for_icon = "adeline",
            description = "艾德林让我到庄园找她， 讨论米斯特利亚的应急物资储备问题。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在庄园和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "replenishing_mistrias_food_reserves_1",
                            location = "manor_house_entry",
                        },
                    },
                    objective_description_en = "Go to the Manor House to meet with Adeline.",
                },
                {
                    objective_description = "出售10个作物， 然后和艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "replenishing_mistrias_food_reserves_1_turn_in_complete",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            crop = 10,
                        },
                    },
                    objective_description_en = "Ship 10 crops and then speak to Adeline.",
                },
            },
            name_en = "Restocking Mistria's Food Reserves",
            description_en = "Adeline asked me to meet her at the Manor House to discuss Mistria's emergency supply reserves.",
        },
        repair_the_general_store = {
            name = "修补杂货店",
            npc_for_icon = "adeline",
            description = "艾德林叫我到杂货店跟她见面， 聊聊她复兴小镇计划的“第二阶段”。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在杂货店和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "repair_the_general_store_pt_1",
                            location = "general_store_store",
                        },
                    },
                    objective_description_en = "Go to the General Store to meet with Adeline.",
                },
                {
                    objective_description = "把需要的材料放到杂货店外的募捐箱里， 然后带3000泰瑟币去找艾德林。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "repair_the_general_store_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 3000,
                        filled_chest = {
                            location = "town/repair_the_general_store",
                            items = {
                                ore_stone = 500,
                                basic_wood = 300,
                                copper_ingot = 5,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the outside the General Store, then bring Adeline 3000 tesserae.",
                },
            },
            name_en = "Repair the General Store",
            description_en = "Adeline asked me to meet her at the General Store to talk about \"Phase 2\" of her plan to revitalize Mistria.",
        },
        crafting_tutorial = {
            name = "工艺制作指南",
            npc_for_icon = "ryis",
            description = "瑞斯叫过过去学习怎么进行工艺制作。 ",
            rewards = {
                {
                    renown = 20,
                },
                {
                    item = "starter_wood_fence",
                    count = 5,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯10个木头。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "crafting_tutorial_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            basic_wood = 10,
                        },
                    },
                    objective_description_en = "Bring Ryis 10 wood.",
                },
            },
            name_en = "Crafting Tutorial",
            description_en = "Ryis asked me to meet him to review crafting.",
        },
        repair_the_summit_stairs = {
            name = "美化工程",
            npc_for_icon = "adeline",
            description = "艾德林让我到庄园门前找她， 说要谈论我们下一个项目。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在庄园前和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "repair_the_summit_stairs",
                            location = "town",
                            area = {
                                124,
                                76,
                                150,
                                87,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline in front of the Manor House.",
                },
            },
            name_en = "Beautification Project",
            description_en = "Adeline asked me to meet her in front of the Manor House to talk about our next project.",
        },
        repair_haydens_barn = {
            name = "升级海登的谷仓",
            npc_for_icon = "adeline",
            description = "艾德林叫我到海登的农场， 着手新项目。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在海登的农场和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "repair_haydens_barn_pt_1",
                            location = "haydens_farm",
                            area = {
                                110,
                                32,
                                180,
                                76,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline at Hayden's Farm.",
                },
                {
                    objective_description = "把需要的材料放到海登农场外的募捐箱里， 然后带4000泰瑟币去找艾德林。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "repair_haydens_barn_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 4000,
                        filled_chest = {
                            location = "haydens_farm/repair_haydens_barn",
                            items = {
                                ore_stone = 500,
                                basic_wood = 400,
                                iron_ingot = 8,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of Hayden's barn, then bring 4000 tesserae to Adeline.",
                },
            },
            name_en = "Upgrade Hayden's Barn",
            description_en = "Adeline asked me to meet her at Hayden's farm to work on a new project.",
        },
        replenishing_mistrias_food_reserves_2 = {
            name = "补充小镇的食物储备2",
            npc_for_icon = "adeline",
            description = "艾德林叫我到海登的农场， 商量米斯特利亚粮食储备的计划。 ",
            rewards = {
                {
                    renown = 20,
                },
                {
                    unlock = "twice_baked_inn_stock",
                },
                {
                    animal = "cow",
                    animal_cosmetic = "cheese_hat",
                },
                {
                    animal = "chicken",
                    animal_cosmetic = "egg_hat",
                },
            },
            stages = {
                {
                    objective_description = "在海登的农场和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "replenishing_mistrias_food_reserves_2_pt_1",
                            location = "haydens_farm",
                            area = {
                                110,
                                32,
                                180,
                                76,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline at Hayden's Farm.",
                },
                {
                    objective_description = "把需要的材料放到旅馆外的募捐箱里， 然后和艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "replenishing_mistrias_food_reserves_2_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        filled_chest = {
                            location = "town/gucci_chest_location",
                            items = {
                                cheese = 10,
                                egg = 12,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Inn, then talk to Adeline.",
                },
            },
            name_en = "Restocking Mistria's Food Reserves 2",
            description_en = "Adeline asked me to meet her at Hayden's farm to go over the plan for Mistria's food reserves.",
        },
        repair_the_beach_bridge = {
            name = "修复沙滩桥梁",
            npc_for_icon = "terithia",
            description = "艾德林叫我到沙滩边， 着手新项目。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在沙滩见泰瑞西亚和艾德林。 ",
                    queries = {
                        {
                            cutscene = "repair_the_beach_bridge_pt_1",
                            location = "beach",
                        },
                    },
                    objective_description_en = "Meet Terithia and Adeline at the Beach.",
                },
                {
                    objective_description = "把需要的材料放到泰瑞西亚家附近的募捐箱里， 然后带1000泰瑟币去找泰瑞西亚。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "repair_the_beach_bridge_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 1000,
                        filled_chest = {
                            location = "beach/repair_the_beach_bridge",
                            items = {
                                ore_stone = 150,
                                basic_wood = 300,
                                fiber = 50,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box near Terithia's house, then bring 1000 tesserae to Terithia.",
                },
            },
            name_en = "Repair the Beach Bridge",
            description_en = "Terithia asked me to meet her and Adeline at the beach to work on a new project.",
        },
        repair_the_inn = {
            name = "升级旅馆",
            npc_for_icon = "adeline",
            description = "艾德林叫我到旅馆跟她聊聊小镇计划的下一步。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在旅馆跟艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "repair_the_inn_pt_1",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Adeline at the Inn.",
                },
                {
                    objective_description = "把需要的材料放到旅馆外的募捐箱里， 然后带6000泰瑟币去找艾德林。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "repair_the_inn_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 6000,
                        filled_chest = {
                            location = "town/gucci_chest_location",
                            items = {
                                ore_stone = 500,
                                basic_wood = 600,
                                silver_ingot = 10,
                                glass = 25,
                                peat = 10,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Inn, then bring 6000 tesserae to Adeline.",
                },
            },
            name_en = "Upgrade the Inn",
            description_en = "Adeline asked me to meet her at the Inn to talk about what's next for the town.",
        },
        find_the_weathervane = {
            name = "寻找风向标",
            npc_for_icon = "hayden",
            description = "海登让我帮忙找一下他被吹走的风向标， 他说应该掉在了狭丘那儿了。 ",
            stages = {
                {
                    objective_description = "在狭丘找到海登的风向标然后拿给他。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "find_the_weathervane_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "haydens_weathervane",
                    },
                    objective_description_en = "Find Hayden's weathervane in the Narrows and then bring it to him.",
                },
            },
            name_en = "Find the Weathervane",
            description_en = "Hayden asked me to find his weathervane that was blown away in the windstorm. He said it might be somewhere in the Narrows.",
        },
        stone_refinery = {
            name = "石材精炼厂",
            npc_for_icon = "adeline",
            description = "艾德林说她有一些从国王议会传来的好消息要分享。 是要改造矿洞了吗？ ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "在矿洞入口跟艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "stone_refinery_pt_1",
                            location = "narrows",
                            area = {
                                68,
                                43,
                                118,
                                73,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline at the entrance to the Mines.",
                },
                {
                    objective_description = "把需要的材料放到矿洞外的募捐箱里， 然后带5000泰瑟币去找艾德林。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "stone_refinery_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        has_gold = 5000,
                        filled_chest = {
                            location = "narrows/stone_refinery",
                            items = {
                                ore_stone = 400,
                                basic_wood = 200,
                                sap = 20,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Mines, then bring 5000 tesserae to Adeline.",
                },
            },
            name_en = "Stone Refinery",
            description_en = "Adeline said she had some exciting news to share from the King's Council. Are we improving the mines somehow?",
        },
        gossip_for_elsie = {
            name = "寻求八卦",
            npc_for_icon = "elsie",
            description = "你有敏锐的新闻嗅觉吗？ 喜欢听刺激的传闻吗？ 我很喜欢米斯特利亚， 但还是挺怀念大城市里那些八卦传言的…",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "跟贝勒、 朱尼珀和戴尔聊天来收集八卦消息， 然后跟艾尔西分享。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "gossip_for_elsie_turn_in",
                        },
                    },
                    requirements = {
                        world_fact_is = {
                            {
                                heard_balor_gossip = true,
                            },
                            {
                                heard_juniper_gossip = true,
                            },
                            {
                                heard_dell_gossip = true,
                            },
                        },
                    },
                    objective_description_en = "Talk to Balor, Juniper, and Dell to collect gossip. Afterwards, tell Elsie what you learned.",
                },
            },
            name_en = "Seeking Gossip",
            description_en = "Do you have a nose for news? An ear for the exciting? I love Mistria, but I do miss all the gossip of the big city...",
        },
        the_animal_festival = {
            name = "动物节",
            npc_for_icon = "josephine",
            description = "动物节到了！ 我应该到镇上享受一下节日。 ",
            stages = {
                {
                    objective_description = "准备好开始动物节评选时， 和乔瑟芬对话。 ",
                    turn_in_description = "是否要开始评选？ ",
                    turn_in_button_label = "quests/story_quests/the_animal_festival/stages/0/turn_in_button_label",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "the_animal_festival_turn_in",
                        },
                    },
                    requirements = {
                        world_fact_is = {
                            jo_explained_animal_festival = true,
                        },
                        custom = {
                            submit_animal = true,
                        },
                    },
                    objective_description_en = "Speak to Josephine once you are ready to start the Animal Festival judging.",
                    turn_in_description_en = "Would you like to start the judging?",
                },
            },
            rewards = {
                {
                    artifact_key = "festival_small_animal_score",
                    cumulative = false,
                    tiers = {
                        {
                            required_score = 0,
                            rewards = {},
                        },
                        {
                            required_score = 35,
                            rewards = {
                                {
                                    lookup_key = "festival_small_placeable",
                                },
                                {
                                    lookup_key = "festival_small_cosmetic",
                                },
                                {
                                    item = "chicken_plushie",
                                },
                                {
                                    item = "duck_plushie",
                                },
                            },
                        },
                        {
                            required_score = 50,
                            rewards = {
                                {
                                    lookup_key = "festival_small_placeable",
                                },
                                {
                                    lookup_key = "festival_small_cosmetic",
                                },
                                {
                                    item = "chicken_plushie",
                                },
                                {
                                    item = "duck_plushie",
                                },
                                {
                                    item = "rabbit_plushie",
                                },
                            },
                        },
                        {
                            required_score = 65,
                            rewards = {
                                {
                                    lookup_key = "festival_small_placeable",
                                },
                                {
                                    lookup_key = "festival_small_cosmetic",
                                },
                                {
                                    item = "chicken_plushie",
                                },
                                {
                                    item = "duck_plushie",
                                },
                                {
                                    item = "rabbit_plushie",
                                },
                                {
                                    item = "capybara_plushie",
                                },
                            },
                        },
                    },
                },
                {
                    artifact_key = "festival_large_animal_score",
                    cumulative = false,
                    tiers = {
                        {
                            required_score = 0,
                            rewards = {},
                        },
                        {
                            required_score = 35,
                            rewards = {
                                {
                                    lookup_key = "festival_large_placeable",
                                },
                                {
                                    lookup_key = "festival_large_cosmetic",
                                },
                                {
                                    item = "cow_plushie",
                                },
                                {
                                    item = "horse_plushie",
                                },
                            },
                        },
                        {
                            required_score = 50,
                            rewards = {
                                {
                                    lookup_key = "festival_large_placeable",
                                },
                                {
                                    lookup_key = "festival_large_cosmetic",
                                },
                                {
                                    item = "cow_plushie",
                                },
                                {
                                    item = "horse_plushie",
                                },
                                {
                                    item = "sheep_plushie",
                                },
                            },
                        },
                        {
                            required_score = 65,
                            rewards = {
                                {
                                    lookup_key = "festival_large_placeable",
                                },
                                {
                                    lookup_key = "festival_large_cosmetic",
                                },
                                {
                                    item = "cow_plushie",
                                },
                                {
                                    item = "horse_plushie",
                                },
                                {
                                    item = "sheep_plushie",
                                },
                                {
                                    item = "alpaca_plushie",
                                },
                            },
                        },
                    },
                },
            },
            name_en = "The Animal Festival",
            description_en = "Today is the Animal Festival! I should head into town to enjoy the festivities.",
        },
        the_harvest_festival = {
            name = "丰收节",
            npc_for_icon = "reina",
            description = "丰收节就快到了！ 雷娜希望我尽可能多地收集女王莓， 这种莓果分布在米斯特利亚各处。 收集得越多， 节日就会越精彩！ ",
            stages = {
                {
                    objective_description = "在节日到来前收集女王莓。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    requirements = {
                        custom = {
                            gather = {
                                item = "queen_berry",
                                artifact_key = "harvest_festival",
                            },
                        },
                    },
                    objective_description_en = "Collect queen berry before the upcoming festival.",
                },
                {
                    objective_description = "到小镇广场上参加丰收节。 ",
                    queries = {
                        {
                            manual = true,
                        },
                    },
                    objective_description_en = "Visit the Harvest Festival in the town square.",
                },
            },
            rewards = {
                {
                    artifact_key = "harvest_festival",
                    cumulative = true,
                    tiers = {
                        {
                            required_score = 0,
                            rewards = {},
                        },
                        {
                            required_score = 10,
                            rewards = {
                                {
                                    item = "harvest_festival_centerpiece",
                                    count = 2,
                                },
                            },
                        },
                        {
                            required_score = 30,
                            rewards = {
                                {
                                    item = "harvest_festival_arch",
                                },
                            },
                        },
                        {
                            required_score = 50,
                            rewards = {
                                {
                                    item = "queen_berry_trophy",
                                },
                            },
                        },
                    },
                },
            },
            name_en = "The Harvest Festival",
            description_en = "The Harvest Festival is soon! Reina wants me to collect as many Queen Berries as I can which can be found in variety of places around Mistria.\n\nThe more I collect, the better the festival will be!",
        },
        upgrade_the_saturday_market = {
            name = "升级周六市集",
            npc_for_icon = "adeline",
            description = "艾德林有令人激动的消息要跟我分享！ 我得去找她。 ",
            rewards = {
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "upgrade_the_saturday_market_pre_turn_in",
                        },
                    },
                    objective_description_en = "Talk to Adeline.",
                },
                {
                    objective_description = "把需要的材料放到庄园宅邸外的募捐箱里， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "upgrade_the_saturday_market_post_turn_in",
                        },
                    },
                    requirements = {
                        filled_chest = {
                            location = "town/upgrade_the_saturday_market",
                            items = {
                                gold_ingot = 8,
                                obsidian = 20,
                                crystal = 20,
                                hard_wood = 100,
                                refined_stone = 50,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Manor House, then talk to Adeline.",
                },
            },
            name_en = "Upgrade the Saturday Market",
            description_en = "Adeline has some exciting news to share with me! I should go find her.",
        },
        upgrade_the_carpenters_shop = {
            name = "升级木匠铺",
            npc_for_icon = "adeline",
            description = "艾德林给我寄了封信， 信中提及下一个重振小镇的计划。 她叫我到木匠铺和她详谈。 ",
            rewards = {
                {
                    renown = 20,
                },
                {
                    item = "small_greenhouse_white_blueprint",
                },
            },
            stages = {
                {
                    objective_description = "在木匠铺与艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "upgrade_the_carpenters_shop_pt_1",
                            location = "landens_house_f1",
                        },
                    },
                    objective_description_en = "Meet Adeline at the Carpenter's Shop.",
                },
                {
                    objective_description = "把需要的材料放到木匠铺外的募捐箱里， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "upgrade_the_carpenters_shop_pt_2_turn_in",
                        },
                    },
                    requirements = {
                        filled_chest = {
                            location = "eastern_road/upgrade_the_carpenters_shop",
                            items = {
                                glass = 100,
                                refined_stone = 100,
                                crystal = 30,
                                obsidian = 30,
                            },
                        },
                    },
                    objective_description_en = "Deposit the required materials in the Donation Box outside of the Carpenter's Shop, then talk to Adeline.",
                },
            },
            name_en = "Upgrade the Carpenter's Shop",
            description_en = "Adeline sent me a letter asking me to meet her at the Carpenter's Shop to talk about the next town upgrade.",
        },
    },
    tali_challenges = {
        rice_ball_challenge = {
            name = "饭团挑战",
            description = "首次烹饪挑战的料理是…简单但饱腹感极强的饭团！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "cooking_stockpot_v1",
                },
                {
                    crafting_scroll = "cooking_stockpot_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份饭团给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "rice_ball_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "riceball",
                    },
                    objective_description_en = "Turn in a Rice Ball to Taliferro.",
                },
            },
            name_en = "Rice Ball Challenge",
            description_en = "Our first cooking challenge is...\n\nThe simple yet satisfying \"Rice Ball\"!",
        },
        crispy_fried_earthshroom_challenge = {
            name = "香脆炸土菇挑战",
            description = "本周烹饪挑战的料理是…鲜香酥脆的香脆炸土菇！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "cooking_frying_pan_v1",
                },
                {
                    crafting_scroll = "cooking_frying_pan_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份香脆炸土菇给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "crispy_fried_earthshroom_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "crispy_fried_earthshroom",
                    },
                    objective_description_en = "Turn in a Crispy Fried Earthshroom to Taliferro.",
                },
            },
            name_en = "Fried Earthshroom Challenge",
            description_en = "This week's cooking challenge dish is...\n\nThe umami \"Crispy Fried Earthshroom\"!",
        },
        crystal_berry_pie_challenge = {
            name = "水晶浆果派",
            description = "本周烹饪挑战的料理是…色味俱全的水晶浆果派！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "cooking_hanging_pans_v1",
                },
                {
                    crafting_scroll = "cooking_hanging_pans_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份水晶浆果派给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "crystal_berry_pie_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "crystal_berry_pie",
                    },
                    objective_description_en = "Turn in a Crystal Berry Pie to Taliferro.",
                },
            },
            name_en = "Crystal Berry Pie Challenge",
            description_en = "This week's cooking challenge dish is...\n\nThe beautiful \"Crystal Berry Pie\"!",
        },
        chocolate_cake_challenge = {
            name = "巧克力蛋糕挑战是…奢华浓郁的巧克力蛋糕！ ",
            description = "本日烹饪挑战的菜品是…",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_garlic_braid",
                },
                {
                    crafting_scroll = "kitchen_garlic_braid",
                },
            },
            stages = {
                {
                    objective_description = "提交一份巧克力蛋糕给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "chocolate_cake_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "caldosian_chocolate_cake",
                    },
                    objective_description_en = "Turn in a Chocolate Cake to Taliferro.",
                },
            },
            name_en = "Chocolate Cake Challenge",
            description_en = "Today's cooking challenge dish is...\n\nThe rich and decadent \"Chocolate Cake\"!",
        },
        tide_salad_challenge = {
            name = "浪潮沙拉挑战",
            description = "今天的烹饪挑战菜品是…清脆爽口的浪潮沙拉！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_hanging_onion_basket",
                },
                {
                    crafting_scroll = "kitchen_hanging_onion_basket",
                },
            },
            stages = {
                {
                    objective_description = "提交一份浪潮沙拉给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "tide_salad_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tide_salad",
                    },
                    objective_description_en = "Turn in a Tide Salad to Taliferro.",
                },
            },
            name_en = "Tide Salad Challenge",
            description_en = "Today's cooking challenge dish is...\n\nThe crisp and healthy \"Tide Salad\"!",
        },
        omelet_challenge = {
            name = "欧姆蛋挑战",
            description = "本日烹饪挑战的菜品是…蓬松香浓的欧姆蛋！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "cooking_tea_kettle_v1",
                },
                {
                    crafting_scroll = "cooking_tea_kettle_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份欧姆蛋给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "omelet_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "omelet",
                    },
                    objective_description_en = "Turn in an Omelet to Taliferro.",
                },
            },
            name_en = "Omelet Challenge",
            description_en = "Today's cooking challenge dish is...\n\nThe fluffy and cheese-filled \"Omelet\"!",
        },
        bell_berry_bakewell_tart_challenge = {
            name = "钟铃浆果贝克维尔塔挑战",
            description = "本周烹饪挑战的料理是…新颖时髦的钟铃浆果贝克维尔塔！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_herb_planter_v1",
                },
                {
                    crafting_scroll = "kitchen_herb_planter_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份钟铃浆果贝克维尔塔给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "bell_berry_bakewell_tart_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "bell_berry_bakewell_tart",
                    },
                    objective_description_en = "Turn in a Bell Berry Bakewell Tart to Taliferro.",
                },
            },
            name_en = "Bell Berry Bakewell Tart Challenge",
            description_en = "This week's cooking challenge dish is...\n\nThe new and trending \"Bell Berry Bakewell Tart\"!",
        },
        herb_salad_challenge = {
            name = "香草沙拉挑战",
            description = "本日烹饪挑战的菜品是…清新雅致的香草沙拉！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_oil_and_vinegar_basket_v1",
                },
                {
                    crafting_scroll = "kitchen_oil_and_vinegar_basket_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份香草沙拉给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "herb_salad_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "herb_salad",
                    },
                    objective_description_en = "Turn in an Herb Salad to Taliferro.",
                },
            },
            name_en = "Herb Salad Challenge",
            description_en = "Today's cooking challenge dish is...\n\nThe delicate and refreshing \"Herb Salad\"!",
        },
        incredibly_hot_pot_challenge = {
            name = "超级麻辣火锅挑战",
            description = "本日烹饪挑战的菜品是…辣到无敌的超级麻辣火锅！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_scale_blue",
                },
                {
                    crafting_scroll = "kitchen_scale_blue",
                },
            },
            stages = {
                {
                    objective_description = "提交一份超级麻辣火锅给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "incredibly_hot_pot_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "incredibly_hot_pot",
                    },
                    objective_description_en = "Turn in an Incredibly Hot Pot to Taliferro.",
                },
            },
            name_en = "Incredibly Hot Pot Challenge",
            description_en = "Today's cooking challenge dish is...\n\nThe unbelievably spicy \"Incredibly Hot Pot\"!",
        },
        golden_cookies_challenge = {
            name = "黄金饼干挑战",
            description = "本周烹饪挑战的料理是…令人回味无穷的黄金饼干！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_mixing_bowls_v1",
                },
                {
                    crafting_scroll = "kitchen_mixing_bowls_v1",
                },
            },
            stages = {
                {
                    objective_description = "提交一份黄金饼干给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "golden_cookies_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "golden_cookies",
                    },
                    objective_description_en = "Turn in Golden Cookies to Taliferro.",
                },
            },
            name_en = "Golden Cookies Challenge",
            description_en = "This week's cooking challenge dish is...\n\nThe incredibly delicious \"Golden Cookies\"!",
        },
        veggie_sub_sandwich_challenge = {
            name = "蔬菜三文治挑战",
            description = "本周要挑战的料理是…广受欢迎的蔬菜三文治！ ",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "kitchen_utensil_holder_blue",
                },
                {
                    crafting_scroll = "kitchen_utensil_holder_blue",
                },
            },
            stages = {
                {
                    objective_description = "提交一份蔬菜三文治给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "veggie_sub_sandwich_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "veggie_sub_sandwich",
                    },
                    objective_description_en = "Turn in a Veggie Sub Sandwich to Taliferro.",
                },
            },
            name_en = "Veggie Sub Sandwich Challenge",
            description_en = "This week's cooking challenge dish is...\n\nThe beloved \"Veggie Sub Sandwich\"!",
        },
        beet_soup_challenge = {
            name = "为本次烹饪挑战拉下帷幕的终极菜品是…传奇菜肴， 甜菜汤！ ",
            description = "最终菜品揭晓",
            npc_for_icon = "taliferro",
            rewards = {
                {
                    renown = 100,
                },
                {
                    item = "champions_kitchen_blue",
                },
                {
                    crafting_scroll = "champions_kitchen_blue",
                },
                {
                    item = "counter_kitchen_blue",
                },
                {
                    crafting_scroll = "counter_kitchen_blue",
                },
            },
            stages = {
                {
                    objective_description = "提交一份甜菜汤给塔利费罗。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "beet_soup_challenge_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "beet_soup",
                    },
                    objective_description_en = "Turn in a Beet Soup to Taliferro.",
                },
            },
            name_en = "Beet Soup Challenge",
            description_en = "Our final cooking challenge dish is...\n\nThe legendary \"Beet Soup\"!",
        },
    },
    heart_quests = {
        tall_dark_and_mysterious = {
            name = "高大神秘、 深色头发的男子",
            npc_for_icon = "balor",
            description = "救援物资卸货需要帮手， 报酬200泰瑟币。 有意者请来找我。 ",
            rewards = {
                {
                    gold = 200,
                },
            },
            stages = {
                {
                    objective_description = "跟贝勒对话。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "balor_two_hearts_turn_in",
                        },
                    },
                    objective_description_en = "Talk to Balor.",
                },
            },
            name_en = "Tall, Dark and Mysterious",
            description_en = "Seeking help to unload supplies for the relief effort, paying 200t. Come talk to me.",
        },
        the_saturday_market_committee_election = {
            name = "市集委员选举",
            npc_for_icon = "nora",
            run_tests = false,
            description = "周六市集的委员会选举又到了！ 我希望能连任首席议员， 希望能得到你的帮助。 \n\n[Ari]， 我们在小镇广场见面吧。 ",
            stages = {
                {
                    objective_description = "在小镇广场和诺拉见面。 ",
                    queries = {
                        {
                            cutscene = "nora_two_hearts",
                            location = "town",
                            area = {
                                108,
                                130,
                                169,
                                184,
                            },
                        },
                    },
                    objective_description_en = "Meet Nora at the town square.",
                },
            },
            name_en = "The Market Committee Election",
            description_en = "The Saturday Market Committee Election is upon us again! I'm seeking re-election as Chief Councilor and I'd love your help, \n\n[Ari]. Meet me at the town square",
        },
        sweet_memories = {
            name = "甜蜜的回忆",
            npc_for_icon = "elsie",
            description = "艾尔西邀请我到她的房间里见面， 讨论她的回忆录。 ",
            stages = {
                {
                    objective_description = "在状元宅邸里艾尔西的房间跟她见面。 ",
                    queries = {
                        {
                            cutscene = "elsie_two_hearts",
                            location = "elsies_bedroom",
                        },
                    },
                    objective_description_en = "Meet Elsie in her room within the Manor House.",
                },
            },
            name_en = "Sweet Memories",
            description_en = "Elsie asked me to meet her in her room at the Manor House to discuss her memoirs.",
        },
        josephines_strays = {
            name = "乔瑟芬的流浪猫",
            npc_for_icon = "josephine",
            description = "我想救一只流浪猫， 但遇上了困难：我就是没法让这可怜的小家伙从马厩里出来。 \n\n来找我聊聊， 我们一起想想主意吧！ ",
            stages = {
                {
                    objective_description = "在旅馆的马厩外跟乔瑟芬见面。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "josephine_two_hearts_turn_in",
                        },
                    },
                    objective_description_en = "Meet Josephine outside of the Inn's stables.",
                },
            },
            name_en = "Josephine's Strays",
            description_en = "I'm having trouble with a stray cat. I just cannot get the poor dear to come out of the stables. \n\nCome talk to me and we'll come up with a plan!",
        },
        a_get_together = {
            name = "小聚会",
            npc_for_icon = "hayden",
            description = "海登叫我去甜水农场参加他举办的小聚。 ",
            stages = {
                {
                    objective_description = "在海登家跟他见面。 ",
                    queries = {
                        {
                            cutscene = "hayden_two_hearts",
                            location = "haydens_house",
                        },
                    },
                    objective_description_en = "Meet with Hayden at his house.",
                },
            },
            name_en = "A Get Together",
            description_en = "Hayden asked me to come down to his house on Sweetwater Farm for a get together.",
        },
        a_new_blend = {
            name = "新式调配",
            npc_for_icon = "darcy",
            description = "达西叫我去旅馆试试她新调配的咖啡。 ",
            stages = {
                {
                    objective_description = "在旅馆跟达西见面。 ",
                    queries = {
                        {
                            cutscene = "darcy_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Darcy at the inn.",
                },
            },
            name_en = "A New Blend",
            description_en = "Darcy asked me to meet her at the Sleeping Dragon Inn to try her new coffee blends.",
        },
        a_mysterious_treasure = {
            name = "神秘的宝藏",
            npc_for_icon = "errol",
            description = "博物馆里有个旧箱子积了一层灰， 我就是打不开。 有人能帮个忙吗？ ",
            stages = {
                {
                    objective_description = "在博物馆跟埃罗尔见面。 ",
                    queries = {
                        {
                            cutscene = "errol_two_hearts",
                            location = "museum_entry",
                        },
                    },
                    objective_description_en = "Meet Errol at the museum.",
                },
            },
            name_en = "A Mysterious Treasure",
            description_en = "I've got an old chest gathering dust at the museum, and I just can't get it open. Could someone lend me a hand?",
        },
        happy_anniversary = {
            name = "周年快乐",
            npc_for_icon = "hemlock",
            description = "赫姆洛克叫我到旅馆给他跟乔瑟芬的约会出点主意。 ",
            stages = {
                {
                    objective_description = "在旅馆跟赫姆洛克见面。 ",
                    queries = {
                        {
                            cutscene = "hemlock_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Hemlock at the Sleeping Dragon Inn.",
                },
            },
            name_en = "Happy Anniversary",
            description_en = "Hemlock asked me to meet him at the Sleeping Dragon Inn to help plan a date night for Josephine.",
        },
        olrics_super_normal_dilemma = {
            name = "奥瑞克的超级正常烦恼",
            npc_for_icon = "olric",
            description = "奥瑞克让我在澡堂见他， 帮他处理一个“超级正常”的情况。 ",
            stages = {
                {
                    objective_description = "在澡堂跟奥瑞克见面。 ",
                    queries = {
                        {
                            cutscene = "olric_two_hearts",
                            location = "bathhouse",
                        },
                    },
                    objective_description_en = "Meet Olric in the bathhouse.",
                },
            },
            name_en = "Olric's Super Normal Dilemma",
            description_en = "Olric asked me to meet him at the Bathhouse to help him with a \"super normal\" situation.",
        },
        becoming_junipers_guinea_pig = {
            name = "成为朱尼珀的小白鼠",
            npc_for_icon = "juniper",
            description = "来朱尼珀的泡泡屋领取免费的健康滋补剂！ \n\n清洁毛孔， 清新口气， 副作用极小。 \n\n数量有限， 先到先得。 ",
            stages = {
                {
                    objective_description = "在澡堂跟朱尼珀见面。 ",
                    queries = {
                        {
                            cutscene = "juniper_two_hearts",
                            location = "bathhouse",
                        },
                    },
                    objective_description_en = "Meet Juniper at the bathhouse.",
                },
            },
            name_en = "Becoming Juniper's Guinea Pig",
            description_en = "Come and get your free health tonic at Juniper's Bathhouse! \n\nClears your pores, freshens your breath, and side effects are minimal. \n\nAvailable while supplies last.",
        },
        a_fine_discovery = {
            name = "精彩的发现",
            npc_for_icon = "luc",
            description = "我发现了能引诱从未见过的昆虫物种的方法。 \n\n我能拜托你来当我的助手吗？ 如果可以的话， 到旅馆里找我。 ",
            stages = {
                {
                    objective_description = "在沉睡之龙旅馆跟卢克见面。 ",
                    queries = {
                        {
                            cutscene = "luc_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Luc at the Sleeping Dragon Inn.",
                },
            },
            name_en = "A Fine Discovery",
            description_en = "I believe I have discovered a way to attract a never before seen insect species. \n\nCan I count on you to assist me? If so, meet me inside the Sleeping Dragon Inn.",
        },
        the_big_one = {
            name = "大家伙",
            npc_for_icon = "terithia",
            description = "泰瑞西亚邀请我到她的小屋见面， 要跟我讲那个“大家伙”的故事。 ",
            stages = {
                {
                    objective_description = "在泰瑞西亚在沙滩边的家见面。 ",
                    queries = {
                        {
                            cutscene = "terithia_two_hearts",
                            location = "terithias_house",
                        },
                    },
                    objective_description_en = "Meet Terithia at her house by the beach.",
                },
            },
            name_en = "The Big One",
            description_en = "Terithia asked me to meet her at her shack to tell me about The Big One.",
        },
        a_heartfelt_apology = {
            name = "诚挚的道歉",
            npc_for_icon = "taliferro",
            description = "塔利费罗叫我到沉睡之龙旅馆找他， 要我给他用来道歉的料理一些“平民的意见”。 ",
            stages = {
                {
                    objective_description = "在旅馆跟塔利费罗见面。 ",
                    queries = {
                        {
                            cutscene = "taliferro_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Taliferro at the Sleeping Dragon Inn.",
                },
            },
            name_en = "A Heartfelt Apology",
            description_en = "Taliferro asked me to meet him at the Sleeping Dragon Inn to give him a \"commoner's insight\" into crafting his apology.",
        },
        dark_omens = {
            name = "不详预兆",
            npc_for_icon = "stillwell",
            description = "斯蒂维尔叫我到旅馆， 帮他化解灾难。 ",
            stages = {
                {
                    objective_description = "在旅馆跟斯蒂维尔见面。 ",
                    queries = {
                        {
                            cutscene = "stillwell_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Stillwell at the Sleeping Dragon Inn.",
                },
            },
            name_en = "Dark Omens",
            description_en = "Stillwell asked me to meet him at the Sleeping Dragon Inn to help avert disaster.",
        },
        the_unusual_seed = {
            name = "不同寻常的种子",
            npc_for_icon = "celine",
            description = "赛林叫我到她的小屋里帮她看看她想种的花。 ",
            stages = {
                {
                    objective_description = "于赛林在小镇南部的家跟她见面。 ",
                    queries = {
                        {
                            cutscene = "celine_two_hearts",
                            location = "celines_room",
                        },
                    },
                    objective_description_en = "Meet Celine at her cottage south of town.",
                },
            },
            name_en = "The Unusual Seed",
            description_en = "Celine asked me to meet her in her cottage to help her with a flower.",
        },
        the_smell_of_drying_ink = {
            name = "墨水渐干的味道",
            npc_for_icon = "adeline",
            description = "艾德林邀请我到她的办公室见面， 让我更好地了解政府的内部运作。 ",
            rewards = {
                {
                    item = "cherry_tart",
                },
            },
            stages = {
                {
                    objective_description = "在庄园宅邸里艾德林的办公室跟她见面。 ",
                    queries = {
                        {
                            cutscene = "adeline_two_hearts",
                            location = "adelines_office",
                        },
                    },
                    objective_description_en = "Meet Adeline in her office within the manor house.",
                },
            },
            name_en = "The Smell of Drying Ink",
            description_en = "Adeline asked me to meet her in her office to get a better understanding of the inner workings of the government.",
        },
        the_stele = {
            name = "石碑",
            npc_for_icon = "eiland",
            description = "艾兰德想带我看看庄园内一个有趣的地点。 ",
            stages = {
                {
                    objective_description = "在庄园宅邸外跟艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "eiland_two_hearts",
                            location = "town",
                            area = {
                                124,
                                76,
                                150,
                                87,
                            },
                        },
                    },
                    objective_description_en = "Meet Eiland outside the manor house.",
                },
            },
            name_en = "The Stele",
            description_en = "Eiland asked me to meet him in front of the Manor House so that he can show me an interesting site on the grounds.",
        },
        surprise_me = {
            name = "刮目相看",
            npc_for_icon = "march",
            description = "马奇叫我到铁匠铺找他， 但没有说明原因。 ",
            stages = {
                {
                    objective_description = "在马奇家旁的锻造炉跟他见面。 ",
                    queries = {
                        {
                            cutscene = "march_two_hearts",
                            location = "blacksmith_store",
                        },
                    },
                    objective_description_en = "Meet March in his house by the forge.",
                },
            },
            name_en = "Surprise Me",
            description_en = "March asked me to meet him at the Blacksmith's store but didn't say why.",
        },
        pie_in_the_sky = {
            name = "饼非不可能",
            npc_for_icon = "reina",
            description = "雷娜叫我到旅馆试吃她的新菜。 ",
            rewards = {
                {
                    item = "wildberry_pie",
                },
            },
            stages = {
                {
                    objective_description = "在旅馆跟雷娜见面。 ",
                    queries = {
                        {
                            cutscene = "reina_two_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Reina at the Sleeping Dragon Inn.",
                },
            },
            name_en = "Pie in the Sky",
            description_en = "Reina asked me to meet her at the Inn to taste test a new dish.",
        },
        the_annual_check_up = {
            name = "年度体检",
            npc_for_icon = "valen",
            description = "年度免费体检时间到！ 　没错， 就是您， 正在看这张告示的人。 \n\n今天就来瓦伦诊所， 让自己更健康！ ",
            stages = {
                {
                    objective_description = "在诊所跟瓦伦见面。 ",
                    queries = {
                        {
                            cutscene = "valen_two_hearts",
                            location = "clinic_f1",
                        },
                    },
                    objective_description_en = "Meet Valen at the clinic.",
                },
            },
            name_en = "The Annual Check-up",
            description_en = "It's time for YOUR free annual check-up! Yes you, the person reading this. \n\nCome to Valen's Clinic today for a healthier you!",
        },
        bird_song = {
            name = "鸟之歌",
            npc_for_icon = "landen",
            description = "兰登问我有没有多余的木材， 他说用150泰瑟币跟我买15个木材！ ",
            rewards = {
                {
                    gold = 150,
                },
            },
            stages = {
                {
                    objective_description = "给兰登15个木材。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "ryis_two_hearts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            basic_wood = 15,
                        },
                    },
                    objective_description_en = "Bring Landen 15 pieces of wood.",
                },
            },
            name_en = "Bird Song",
            description_en = "Landen asked me if I had any spare wood on the farm. He said to bring him 15 pieces for 150t!",
        },
        a_rewarding_choice = {
            name = "有意义的选择",
            npc_for_icon = "adeline",
            description = "艾德林叫我去她办公室， 她有个重要的决定要做， 想听听我这个“普通居民”的意见。 ",
            rewards = {},
            stages = {
                {
                    objective_description = "在艾德林的办公室跟她见面。 ",
                    queries = {
                        {
                            cutscene = "adeline_four_hearts",
                            location = "adelines_office",
                        },
                    },
                    objective_description_en = "Meet Adeline in her office.",
                },
            },
            name_en = "A Rewarding Choice",
            description_en = "Adeline asked me to meet her in her office. She wants my help with an important choice as \"an average Mistrian\".",
        },
        water_and_soil = {
            name = "水和土壤",
            npc_for_icon = "celine",
            description = "赛林叫我到她的小屋里跟她见面， 那颗神秘的种子还没发芽， 她想问问我的意见， 看看到底有什么办法能让它正常生长。 ",
            stages = {
                {
                    objective_description = "在赛林家跟她见面。 ",
                    queries = {
                        {
                            cutscene = "celine_four_hearts",
                            location = "celines_room",
                        },
                    },
                    objective_description_en = "Meet Celine at her cottage.",
                },
            },
            name_en = "Water and Soil",
            description_en = "Celine asked me to meet her at her cottage. The mystery seed hasn't sprouted yet and she wants my insight into what could possibly make this seed grow.",
        },
        many_hands_make_light_work = {
            name = "人多力量大",
            npc_for_icon = "march",
            description = "奥瑞克让我去给他和马奇打下手。 马奇私下说我的锻造技术有在进步， 奥瑞克本来不应该把这件事告诉我的…",
            stages = {
                {
                    objective_description = "在锻造炉跟奥瑞克见面。 ",
                    queries = {
                        {
                            cutscene = "march_four_hearts",
                            location = "town",
                            area = {
                                54,
                                118,
                                104,
                                140,
                            },
                        },
                    },
                    objective_description_en = "Meet Olric at the forge.",
                },
            },
            name_en = "Many Hands Make Light Work",
            description_en = "Olric asked me to come help him and March out with their work. March said my blacksmithing is improving but Olric wasn't supposed to tell me that...",
        },
        shopping_buddy = {
            name = "购物伙伴",
            npc_for_icon = "reina",
            description = "雷娜邀请我和她一起逛杂货店， 她正在寻找能让评委们惊艳的食材。 ",
            stages = {
                {
                    objective_description = "在杂货店跟雷娜见面。 ",
                    queries = {
                        {
                            cutscene = "reina_four_hearts",
                            location = "general_store_store",
                        },
                    },
                    objective_description_en = "Meet Reina at the General Store.",
                },
            },
            name_en = "Shopping Buddy",
            description_en = "Reina asked me to join her in the General Store. She's on the hunt for ingredients to wow the judges of the cooking competition.",
        },
        the_ruins = {
            name = "遗迹",
            npc_for_icon = "eiland",
            description = "艾兰德邀请我到西部废墟跟他一起寻找线索， 我们可能还能找到更多龙誓盔甲。 ",
            stages = {
                {
                    objective_description = "在西部遗址跟艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "eiland_four_hearts",
                            location = "western_ruins",
                        },
                    },
                    objective_description_en = "Meet Eiland at the Western Ruins.",
                },
            },
            name_en = "The Ruins",
            description_en = "Eiland asked me to meet him at the Western Ruins to look for more clues and possibly more Dragonsworn Armor.",
        },
        batch_312 = {
            name = "312批",
            npc_for_icon = "valen",
            description = "瓦伦让我给她带一块泥炭， 用来做实验。 希望不是用来给药调味的…",
            rewards = {
                {
                    gold = 200,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一块泥炭。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "valen_four_hearts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            peat = 1,
                        },
                    },
                    objective_description_en = "Bring Valen one piece of peat.",
                },
            },
            name_en = "Batch 312",
            description_en = "Valen asked me to bring her one piece of peat for her research. I hope it's not for flavoring her medicine...",
        },
        horsing_around = {
            name = "马虎实验",
            npc_for_icon = "juniper",
            description = "朱尼珀又想抓我当小白鼠， 还是在她祸害别人之前赶紧去找她吧。 ",
            stages = {
                {
                    objective_description = "在澡堂跟朱尼珀见面。 ",
                    queries = {
                        {
                            cutscene = "juniper_four_hearts",
                            location = "bathhouse",
                        },
                    },
                    objective_description_en = "Meet Juniper in the Bathhouse.",
                },
            },
            name_en = "Horsing Around",
            description_en = "Juniper wants to test another potion on me. I should go to the bathhouse before she tests it on someone else.",
        },
        an_open_book = {
            name = "敞开的日记",
            npc_for_icon = "balor",
            description = "贝勒想给我一些关于货品出售的建议， 我应该去旅馆见他， 听听他怎么说。 ",
            stages = {
                {
                    objective_description = "在旅馆跟贝勒见面。 ",
                    queries = {
                        {
                            cutscene = "balor_four_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Balor at the Inn.",
                },
            },
            name_en = "An Open Book",
            description_en = "Balor wants to give me advice on the items I'm shipping. I should go meet him in the Inn to hear him out.",
        },
        a_sapling = {
            name = "小树苗",
            npc_for_icon = "ryis",
            description = "瑞斯想让我到他的房间聊聊在小屋废墟种新树的事， 离做鸟屋又进一步！ ",
            stages = {
                {
                    objective_description = "在瑞斯的房间跟他见面。 ",
                    queries = {
                        {
                            cutscene = "ryis_four_hearts",
                            location = "landens_house_f2",
                        },
                    },
                    objective_description_en = "Meet Ryis in his room.",
                },
            },
            name_en = "A Sapling",
            description_en = "Ryis wants me to meet him in his room to talk about a new tree for the cottage ruins. One step closer to a new birdhouse!",
        },
        extra_feed = {
            name = "多出来的饲料",
            npc_for_icon = "hayden",
            description = "海登有些多出来的饲料可以给我， 叫我到他农场去拿。 不知道姬丽塔最近过得怎么样？ ",
            stages = {
                {
                    objective_description = "在海登的农场跟他见面。 ",
                    queries = {
                        {
                            cutscene = "hayden_four_hearts",
                            location = "haydens_farm",
                            area = {
                                110,
                                32,
                                180,
                                76,
                            },
                        },
                    },
                    objective_description_en = "Meet Hayden at his farm.",
                },
            },
            name_en = "Extra Feed",
            description_en = "Hayden has some extra feed to give me and wants me to meet him at his farm. I wonder how Henrietta's doing...",
        },
        an_outside_consultant = {
            name = "咨询外援",
            npc_for_icon = "valen",
            description = "瓦伦的万灵药研究遇到了困难， 想请朱尼珀帮忙。 事情可能会变得棘手起来…",
            stages = {
                {
                    objective_description = "在澡堂跟瓦伦见面。 ",
                    queries = {
                        {
                            cutscene = "valen_six_hearts",
                            location = "bathhouse",
                        },
                    },
                    objective_description_en = "Meet Valen at the Bathhouse.",
                },
            },
            name_en = "An Outside Consultant",
            description_en = "Valen is struggling with her research into the panacea and wants to get Juniper's help. This might be tricky...",
        },
        real_fine_day = {
            name = "很好的一天",
            npc_for_icon = "hayden",
            description = "海登说他安排了一天行程给姬丽塔社交。 杂货店允许鸡进去吗…？ ",
            stages = {
                {
                    objective_description = "在杂货店跟海登见面。 ",
                    queries = {
                        {
                            cutscene = "hayden_six_hearts",
                            location = "general_store_store",
                        },
                    },
                    objective_description_en = "Meet Hayden at the General Store.",
                },
            },
            name_en = "Real Fine Day",
            description_en = "Hayden says he has a day planned to help socialize Henrietta. Does the General Store let chickens inside...?",
        },
        the_manor = {
            name = "庄园",
            npc_for_icon = "eiland",
            description = "艾兰德说龙誓盔甲的事情有了意外的转折， 我该去庄园找他。 ",
            stages = {
                {
                    objective_description = "在庄园跟艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "eiland_six_hearts",
                            location = "manor_house_entry",
                        },
                    },
                    objective_description_en = "Meet Eiland at the Manor House.",
                },
            },
            name_en = "The Manor",
            description_en = "Eiland says that the search for the Dragonsworn Armor has taken an unexpected turn. I should meet him at the manor.",
        },
        lemonade_from_lemons = {
            name = "甜酸参半",
            npc_for_icon = "balor",
            icon = "heart",
            description = "贝勒邀请我到旅馆跟他一起用餐， 他最近生意一定不错！ ",
            stages = {
                {
                    objective_description = "在旅馆跟贝勒见面。 ",
                    queries = {
                        {
                            cutscene = "balor_six_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Balor at the Inn.",
                },
            },
            name_en = "Lemonade From Lemons",
            description_en = "Balor asked me to join him for a meal at the Inn. Business must be good!",
        },
        a_change_of_greenery = {
            name = "绿意转机",
            npc_for_icon = "celine",
            description = "赛林说她的幼苗长不大了， 想一起想想办法。 是不是需要什么特别的东西？ ",
            rewards = {
                {
                    item = "cherry_cobbler",
                },
            },
            stages = {
                {
                    objective_description = "在赛林家跟她见面。 ",
                    queries = {
                        {
                            cutscene = "celine_six_hearts",
                            location = "celines_room",
                        },
                    },
                    objective_description_en = "Meet Celine at her house.",
                },
            },
            name_en = "A Change of Green-ery",
            description_en = "Celine says the she can't get the sprout to grow any more and wants to brainstorm what to do. Is there something special it needs?",
        },
        farm_fresh_sous_chef = {
            name = "农场鲜品副主厨",
            npc_for_icon = "reina",
            description = "雷娜说有很重要的事要问我， 不知道她是不是听到了关于烹饪比赛的那个消息…",
            rewards = {
                {
                    item = "honey_curry",
                },
            },
            stages = {
                {
                    objective_description = "在旅馆跟雷娜见面。 ",
                    queries = {
                        {
                            cutscene = "reina_six_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Reina at the Inn.",
                },
            },
            name_en = "Farm Fresh Sous Chef",
            description_en = "Reina says she has something important she needs to ask me. I wonder if she's heard more about the Cooking Competition...",
        },
        working_like_a_dog = {
            name = "忙得像狗",
            npc_for_icon = "juniper",
            description = "朱尼珀叫我过去帮她做些“琐碎的差事”， 真不知道困困是怎么忍得了的…",
            stages = {
                {
                    objective_description = "与朱尼珀在她的房间见面。 ",
                    queries = {
                        {
                            cutscene = "juniper_six_hearts",
                            location = "bathhouse_bedroom",
                        },
                    },
                    objective_description_en = "Meet Juniper in her room at the Bathhouse.",
                },
            },
            name_en = "Working Like a Dog",
            description_en = "Juniper asked me to come and help her with some \"menial errands\". How does Dozy put up with it...",
        },
        chief_inspector = {
            name = "首席巡察员",
            npc_for_icon = "adeline",
            description = "艾德林叫我配她一起走访小镇， 从公告板那儿开始。 ",
            stages = {
                {
                    objective_description = "在公告板和艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "adeline_six_hearts",
                            location = "town",
                            area = {
                                142,
                                191,
                                207,
                                231,
                            },
                        },
                    },
                    objective_description_en = "Meet Adeline at the Request Board.",
                },
            },
            name_en = "Chief Inspector",
            description_en = "Adeline asked me to come along for her next inspection of Mistria. We'll start from the Request Board.",
        },
        shield_of_the_realm = {
            name = "王国之盾",
            npc_for_icon = "march",
            icon = "heart",
            description = "马奇给我写了一封超简短的信， 说想要兼职的话就去他那儿。 真是能言善辞啊…",
            stages = {
                {
                    objective_description = "在铁匠铺跟马奇见面。 ",
                    queries = {
                        {
                            cutscene = "march_six_hearts",
                            location = "blacksmith_store",
                        },
                    },
                    objective_description_en = "Meet March at the Blacksmith Store.",
                },
            },
            name_en = "Shield of the Realm",
            description_en = "March asked me in a short letter to stop by if I wanted part-time work. How loquacious...",
        },
        a_birdhouse = {
            name = "鸟屋",
            npc_for_icon = "ryis",
            icon = "heart",
            description = "瑞斯说那棵树可以装鸟屋了， 让我过去帮忙搭建。 我们应该给鸟屋刷什么颜色？ ",
            stages = {
                {
                    objective_description = "在木匠铺跟瑞斯见面。 ",
                    queries = {
                        {
                            cutscene = "ryis_six_hearts",
                            location = "landens_house_f1",
                        },
                    },
                    objective_description_en = "Meet Ryis at the Carpenter's Shop.",
                },
            },
            name_en = "A Birdhouse",
            description_en = "Ryis says the tree is ready for a birdhouse and asked me to come over to build it. What color should we paint it?",
        },
        lost_track_of_time = {
            name = "Lost Track of Time",
            npc_for_icon = "adeline",
            icon = "heart",
            description = "艾德林邀我过去喝茶。 希望她是真的只喝茶不工作吧…",
            stages = {
                {
                    objective_description = "在庄园宅邸跟艾德林见面。 ",
                    queries = {
                        {
                            cutscene = "adeline_eight_hearts",
                            location = "manor_house_entry",
                        },
                    },
                    objective_description_en = "Meet Adeline at the Manor House.",
                },
            },
            name_en = "Lost Track of Time",
            description_en = "Adeline asked me to join her for tea. I hope she takes the time to actually relax...",
        },
        for_good = {
            name = "For Good",
            npc_for_icon = "balor",
            icon = "heart",
            description = "贝勒叫我过去他房间里一起吃个饭。 ",
            stages = {
                {
                    objective_description = "在旅馆跟贝勒见面。 ",
                    queries = {
                        {
                            cutscene = "balor_eight_hearts",
                            location = "balors_room",
                        },
                    },
                    objective_description_en = "Meet Balor in his room at the Inn.",
                },
            },
            name_en = "For Good",
            description_en = "Balor asked me to meet him in his room at the Inn for a meal.",
        },
        a_lost_flower = {
            name = "A Lost Flower",
            npc_for_icon = "celine",
            icon = "heart",
            description = "赛林邀我去野餐！ 她想先在她的小屋碰面。 ",
            stages = {
                {
                    objective_description = "在赛林家跟她见面。 ",
                    queries = {
                        {
                            cutscene = "celine_eight_hearts",
                            location = "celines_room",
                        },
                    },
                    objective_description_en = "Meet Celine at her house.",
                },
            },
            name_en = "A Lost Flower",
            description_en = "Celine asked me to join her for a picnic! She wants to meet at her cottage first.",
        },
        a_little_while_longer = {
            name = "A Little While Longer",
            npc_for_icon = "hayden",
            icon = "heart",
            description = "海登邀我去他家小聚， 不知道这次他会准备什么好吃的...",
            stages = {
                {
                    objective_description = "在海登家跟他见面。 ",
                    queries = {
                        {
                            cutscene = "hayden_eight_hearts",
                            location = "haydens_house",
                        },
                    },
                    objective_description_en = "Meet Hayden at his house.",
                },
            },
            name_en = "A Little While Longer",
            description_en = "Hayden asked me to come over so that we could spend some time together. I wonder what food he's making...",
        },
        potions_and_errands = {
            name = "药水与跑腿",
            npc_for_icon = "juniper",
            icon = "heart",
            description = "朱尼珀叫我给她带一朵火息花， 说是要用来做新的沐浴剂。 又跑腿？ ",
            stages = {
                {
                    objective_description = "给朱尼珀一朵火息花。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "juniper_eight_hearts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "breath_of_fire",
                    },
                    objective_description_en = "Bring Juniper a Breath of Flame flower.",
                },
            },
            name_en = "Potions and Errands",
            description_en = "Juniper asked me to bring her a Breath of Flame flower for a new bath infusion. Another errand?",
        },
        the_aldarian_cooking_contest = {
            name = "阿尔达里亚厨艺大赛",
            npc_for_icon = "reina",
            icon = "heart",
            description = "终于到了这一刻！ 要在阿尔达里亚厨艺大赛的评委面前一展身手了！ ",
            stages = {
                {
                    objective_description = "在旅馆跟雷娜见面。 ",
                    queries = {
                        {
                            cutscene = "reina_eight_hearts",
                            location = "inn",
                        },
                    },
                    objective_description_en = "Meet Reina at the Inn.",
                },
            },
            name_en = "The Aldarian Cooking Contest",
            description_en = "It's time! This is Reina's big moment in front of the judges for the Aldarian Cooking Contest.",
        },
        the_glade = {
            name = "林间散步",
            npc_for_icon = "eiland",
            icon = "heart",
            description = "艾兰德需要更多时间来寻找龙誓者铠甲的线索， 与此同时他想去深林散散步。 或许出去走走能帮他理清思路？ ",
            stages = {
                {
                    objective_description = "在深林跟艾兰德见面。 ",
                    queries = {
                        {
                            cutscene = "eiland_eight_hearts",
                            location = "deep_woods",
                        },
                    },
                    objective_description_en = "Meet Eiland in the Deep Woods.",
                },
            },
            name_en = "The Glade",
            description_en = "Eiland needs more time to find a lead on the Dragonsworn armor, but wants go for a walk in the Deep Woods. Maybe walking will clear his mind?",
        },
        life_in_this_form = {
            name = "Life in This Form",
            npc_for_icon = "caldarus",
            icon = "heart",
            description = "卡尔达鲁斯邀我过去吃饭。 他究竟想谈些什么呢？ ",
            stages = {
                {
                    objective_description = "在卡尔达鲁斯的神殿跟他见面。 ",
                    queries = {
                        {
                            cutscene = "caldarus_eight_hearts",
                            location = "caldarus_house",
                        },
                    },
                    objective_description_en = "Meet Caldarus at his temple.",
                },
            },
            name_en = "Life in This Form",
            description_en = "Caldarus asked me to join him at his temple for a meal. What could he want to speak about?",
        },
        a_duet = {
            name = "二重奏",
            npc_for_icon = "ryis",
            icon = "heart",
            description = "瑞斯说他在鸟屋旁发现了一根蓝色的羽毛。 我得赶紧过去跟他一起观鸟了！ ",
            stages = {
                {
                    objective_description = "在山楂树那儿跟瑞斯见面。 ",
                    queries = {
                        {
                            cutscene = "ryis_eight_hearts",
                            location = "eastern_road",
                            area = {
                                102,
                                132,
                                152,
                                176,
                            },
                        },
                    },
                    objective_description_en = "Meet Ryis at the Hawthorn tree.",
                },
            },
            name_en = "A Duet",
            description_en = "Ryis said he spotted a blue feather by the birdhouse. I should meet him at the Hawthorn tree for some bird watching!",
        },
        the_panacea = {
            name = "万灵药",
            npc_for_icon = "valen",
            icon = "heart",
            description = "瓦伦让我去西部遗址和她会合， 一起寻找崖壁花。 那里到处都是悬崖， 希望能顺利找到…",
            stages = {
                {
                    objective_description = "在西部遗址跟瓦伦见面。 ",
                    queries = {
                        {
                            cutscene = "valen_eight_hearts",
                            location = "western_ruins",
                        },
                    },
                    objective_description_en = "Meet Valen at the Western Ruins.",
                },
            },
            name_en = "The Panacea",
            description_en = "Valen asked me to meet her at the Western Ruins to search for the Cliffblossom. There are a lot of cliffs there, so hopefully it'll turn up...",
        },
    },
    tali_registry = {
        order = {
            "rice_ball_challenge",
            "crystal_berry_pie_challenge",
            "crispy_fried_earthshroom_challenge",
            "chocolate_cake_challenge",
            "tide_salad_challenge",
            "omelet_challenge",
            "bell_berry_bakewell_tart_challenge",
            "herb_salad_challenge",
            "incredibly_hot_pot_challenge",
            "golden_cookies_challenge",
            "veggie_sub_sandwich_challenge",
            "beet_soup_challenge",
        },
    },
    crown_quests = {
        crown_request_crops = {
            name = "王室委托：作物",
            description = "阿尔达里亚并非处处都像米斯特利亚这般富饶， 仍有地区在震后艰难地恢复中。 提供一批新鲜作物将对它们意义重大。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "任意出售30个作物， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_crops_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            crop = 30,
                        },
                    },
                    objective_description_en = "Ship 30 crops of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Crops",
            description_en = "Not every place in Aldaria is as bountiful as Mistria, and fresh crops would go a long way to help out areas that are still struggling to recover after the earthquake.",
        },
        crown_request_tables_and_chairs = {
            name = "王室委托：桌椅",
            description = "王都正在新建一家孤儿院， 但木工人手不够。 \n\n供应一些新家具， 帮助孩子们尽快入住新家园。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售6个任意餐桌和12个任意餐椅， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_tables_and_chairs_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            {
                                dining_table = 6,
                            },
                            {
                                dining_chair = 12,
                            },
                        },
                    },
                    objective_description_en = "Ship 6 Dining Tables and 12 Dining Chairs of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Tables and Chairs",
            description_en = "The Capital is constructing a brand new orphanage, but has run into issues with not having enough woodworkers available.\n\nHelp supply new furniture so the children can be moved into their new home as quickly as possible.",
        },
        crown_request_mine_forageables = {
            name = "王室委托：矿洞采集物",
            description = "王室医师希望获得一些稀有的地下材料， 看看是否对他的研究有用。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售30个矿洞中采集的任意野生植物， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_mine_forageables_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            mines_forageable = 30,
                        },
                    },
                    objective_description_en = "Ship 30 forageables from the mines, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Mine Forageables",
            description_en = "The Royal Physician is requesting rare and unusual underground materials to see if any would be useful to his work.",
        },
        crown_request_fish = {
            name = "王室委托：鱼",
            description = "天气恶劣， 海岸的渔船已被迫停工许久。 运送一批鱼类过去能帮忙撑到风暴结束。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售40条任意鱼， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_fish_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            fishy = 40,
                        },
                    },
                    objective_description_en = "Ship 40 fish of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Fish",
            description_en = "Bad weather up the coast has kept fishing boats from sailing out. Shipments of fish would go a long way to help until the storms clear up.",
        },
        crown_request_berries = {
            name = "王室委托：莓果",
            description = "王都市场急需新鲜浆果， 这些货一直都很好卖！ \n\n虽然看起来不是什么大单， 但能帮忙供应一些浆果就太好了。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售30个任意品种的莓果， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_berries_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            berry = 30,
                        },
                    },
                    objective_description_en = "Ship 30 berries of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Berries",
            description_en = "The Capital Market has put out a request for fresh berries. They're always in high demand!\n\nI know it doesn't seem like much, but shipping out some berries would be a big help.",
        },
        crown_request_ingots = {
            name = "王室委托：锭",
            description = "优质金属锭在阿尔达里亚各地都是必需品， 但供应跟不上需求。 \n\n运送一批锭材能让停滞的项目重新启动。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售10个铁锭和5个银锭， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_ingots_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            {
                                iron_ingot = 10,
                            },
                            {
                                silver_ingot = 5,
                            },
                        },
                    },
                    objective_description_en = "Ship 10 Iron Ingots and 5 Silver Ingots, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Ingots",
            description_en = "Quality metal ingots are vital for work all over Aldaria, but supply simply hasn't kept up with demand.\n\nShipping ingots would help projects that have stalled out.",
        },
        crown_request_animal_materials = {
            name = "王室委托：动物材料",
            description = "王室需要额外的羽毛和羊毛供应， 用于为困难群众制作床品和毛毯。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售任意动物的10个羽毛和10个羊毛， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_animal_materials_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            {
                                feather = 10,
                            },
                            {
                                wool = 10,
                            },
                        },
                    },
                    objective_description_en = "Ship 10 feathers and 10 wool of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Animal Materials",
            description_en = "The Crown has requested an additional supply of feathers and wool to help make bedding and blankets for those in need.",
        },
        crown_request_soup = {
            name = "王室委托：汤",
            description = "王都的施粥所需要各地的特色汤品来补充库存。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售15个任意汤品， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_soup_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            soup = 15,
                        },
                    },
                    objective_description_en = "Ship 15 soups of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Soup",
            description_en = "The Capital's soup kitchen has requested regional soups to help replenish its larder.",
        },
        crown_request_stone = {
            name = "王室委托：石头",
            description = "东北部一条繁忙道路旁的老石墙最近倒塌了。 \n\n勘测员想要重建得比以前更牢固， 因此需要尽可能多的石材。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售250个石头， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_stone_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            ore_stone = 250,
                        },
                    },
                    objective_description_en = "Ship 250 stone, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Stone",
            description_en = "An old stone retaining wall recently collapsed along a well traveled road in the northeast.\n\nThe surveyors want to build it back even better, so as much stone as can be spared is requested.",
        },
        crown_request_archaeology_shards = {
            name = "王室委托：考古碎片",
            description = "王都博物馆正在进行一项研究项目， 需要收集来自阿尔达里亚各地的文物碎片。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售15个碎片和5个碎片团， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_arch_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            {
                                shards = 15,
                            },
                            {
                                shard_mass = 5,
                            },
                        },
                    },
                    objective_description_en = "Ship 15 Shards and 5 Shard Masses, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Archaeology Shards",
            description_en = "The Capital Museum has requested local artifact shards from all around Aldaria as it conducts a research project.",
        },
        crown_request_copper_tools = {
            name = "王室委托：铜制工具",
            description = "随着阿尔达里亚郊区的新农场的数量增加， 铜制工具供不应求。 \n\n运送一批过去能够支持这些新农场的发展。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售5个铜制工具， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_copper_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            copper_tool = 5,
                        },
                    },
                    objective_description_en = "Ship any 5 Copper Tools, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Copper Tools",
            description_en = "An increase in the number of farms being established across rural Aldaria has meant that copper tools are in high demand.\n\nShipping some out would help support these newer farms.",
        },
        crown_request_golden_ingredients = {
            name = "王室委托：黄金食材",
            description = "要向外国使节证明阿尔达里亚已经重新振作， 最好的方式就是用本地食材准备美食盛宴！ \n\n为此， 王都的厨师们需要最上等的食材。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售5个黄金芝士和5个黄金蛋黄酱， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_golden_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            {
                                golden_cheese = 5,
                            },
                            {
                                golden_mayonnaise = 5,
                            },
                        },
                    },
                    objective_description_en = "Ship 5 Golden Cheese and 5 Golden Mayonnaise of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Golden Ingredients",
            description_en = "There's no better way to show foreign dignitaries that Aldaria is back on its feet than to give them a meal made with all Aldarian ingredients!\n\nBut to do that, chefs in the Capital will need the very best.",
        },
        crown_request_baked_dishes = {
            name = "王室委托：烘烤类主食",
            description = "王都需要丰盛的主菜运送到阿尔达里亚西部山区的村庄， 以缓解该地区歉收造成的困难。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售5个烘烤类主食， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_dishes_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            baked_dish = 5,
                        },
                    },
                    objective_description_en = "Ship 5 Baked Main Dishes of any kind, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Baked Main Dishes",
            description_en = "The Crown has put out a request for hearty main dishes to be shipped out to villages in the Western Mountains of Aldaria, to help offset a poor harvest in the region.",
        },
        crown_request_stone_paths = {
            name = "王室委托：石路",
            description = "阿尔达里亚各处的道路维护升级工作一直在进行中， 多提供些铺路材料能让工程进展更快！ ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售100个任意石路， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_path_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            stone_path = 100,
                        },
                    },
                    objective_description_en = "Ship any 100 Stone Paths, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Stone Paths",
            description_en = "Repairs and upgrades to the roads of Aldaria is an ongoing task. Additional paving materials would help to speed up the work!",
        },
        crown_request_flowers = {
            name = "王室委托：花",
            description = "阿尔达里亚最美的花朵就在米斯特利亚， 这个消息竟传到了德拉芬公主耳边！ \n\n于是就有了这项特殊的委托， 为公主的生日庆典提供花卉装饰。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售30朵任意花， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_flower_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            flower = 30,
                        },
                    },
                    objective_description_en = "Ship any 30 Flowers, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Flowers",
            description_en = "Princess Delaphine has heard that there are no finer flowers in Aldaria than in Mistria!\n\nThis is a special request to help supply the floral arrangements for her birthday celebration.",
        },
        crown_request_monster_materials = {
            name = "王室委托：怪物材料",
            description = "林斯贝里岛出现了异常凶猛的野生生命体， 王都方面没有相关记录。 \n\n因此正在征集类似生物的样本。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售30个任意怪物掉落的材料， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_monster_turn_in",
                        },
                    },
                    requirements = {
                        shipped_tag = {
                            monster_part = 30,
                        },
                    },
                    objective_description_en = "Ship any 30 Monster Drops, then talk to Adeline.",
                },
            },
            name_en = "Crown Request: Monster Materials",
            description_en = "Linsberry Island has been reporting the appearance of unusually aggressive wildlife that the Capital has no previous record of.\n\nThey're issuing a call to see if anyone has physical examples of something similar in the kingdom.",
        },
        crown_request_grass_starter = {
            name = "王室委托：草种",
            description = "防治荒地边缘的表土流失需要用到草种。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售10个草种， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_grass_starter_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            small_grass_starter = 10,
                        },
                    },
                    objective_description_en = "Ship 10 Grass Starters, then report to Adeline.",
                },
            },
            name_en = "Crown Request: Grass Starters",
            description_en = "Grass Starters are needed to help combat topsoil erosion along the edge of the badlands.",
        },
        crown_request_refined_stone = {
            name = "王室委托：精炼石头",
            description = "米斯特利亚的精制石材是王国各地建筑项目所需的优质材料。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售20个精炼石头， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_refined_stone_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            refined_stone = 20,
                        },
                    },
                    objective_description_en = "Ship 20 Refined Stone, then report to Adeline.",
                },
            },
            name_en = "Crown Request: Refined Stone",
            description_en = "Shipments of Refined Stone from Mistria would help to provide high quality materials for various building projects across the kingdom.",
        },
        crown_request_bell_berries = {
            name = "王室委托：钟铃浆果",
            description = "王室认为评估各镇新兴特产的出口潜力十分重要， 而钟铃浆果正是米斯特利亚的特产之一。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售20个钟铃浆果， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_bell_berries_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            bell_berry = 20,
                        },
                    },
                    objective_description_en = "Ship 20 Bell Berries, then report to Adeline.",
                },
            },
            name_en = "Crown Request: Bell Berries",
            description_en = "The Crown believes it is important to assess the emerging specialities of its towns for export potential, and Bell Berries are one of Mistria's.",
        },
        crown_request_gold_ingots = {
            name = "王室委托：金锭",
            description = "王室正在阿尔达里亚境内寻找新的黄金货源。 ",
            npc_for_icon = "adeline",
            rewards = {
                {
                    renown = 75,
                },
                {
                    item = "treasure_box_gold",
                },
            },
            stages = {
                {
                    objective_description = "出售10块金锭， 然后与艾德林对话。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "crown_request_gold_ingots_turn_in",
                        },
                    },
                    requirements = {
                        shipped_item = {
                            gold_ingot = 10,
                        },
                    },
                    objective_description_en = "Ship 10 Gold Ingots, then report to Adeline.",
                },
            },
            name_en = "Crown Request: Gold Ingots",
            description_en = "The Crown is searching for new sources of gold within Aldaria.",
        },
    },
    fetch_quests = {
        request_for_berries = {
            name = "委托：莓果",
            npc_for_icon = "eiland",
            description = "我好想吃甜的！ \n\n谁能给我带点野莓的话， 我就倾囊相授怎么做奶油莓果！ ",
            rewards = {
                {
                    recipe_scroll = "berries_and_cream",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一些野莓。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_berries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            wild_berries = 5,
                        },
                    },
                    objective_description_en = "Bring some wild berries to Eiland.",
                },
            },
            name_en = "Request for Berries",
            description_en = "I'm craving something sweet!\n\nIf you bring me some wild berries, I'll teach you how to make berries and cream!",
        },
        request_for_more_wildberries = {
            name = "委托：莓果",
            npc_for_icon = "reina",
            description = "我正在研究一个派的配方， 但需要一些新鲜的野莓。 \n\n如果你能给我带一些来， 我就把做法教给你！ ",
            rewards = {
                {
                    recipe_scroll = "wildberry_pie",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一些野莓。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_more_wildberries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            wild_berries = 5,
                        },
                    },
                    objective_description_en = "Bring some wild berries to Reina.",
                },
            },
            name_en = "Request for Berries",
            description_en = "I'm working on a pie recipe, but I need some fresh wild berries.\n\nIf you bring me some I'll teach it to you!",
        },
        request_for_berries_gold = {
            name = "委托：莓果",
            npc_for_icon = "errol",
            description = "如果有人能好心给我带些野莓当零嘴， 我将不胜感激。 ",
            rewards = {
                {
                    gold = 40,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一些野莓。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_berries_gold_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            wild_berries = 5,
                        },
                    },
                    objective_description_en = "Bring some wild berries to Errol.",
                },
            },
            appears_on = {
                season = "spring",
                day = 2,
                year = 1,
            },
            name_en = "Request for Berries",
            description_en = "If someone would be so kind as to bring me some wild berries for my snack, I would be in your debt.",
        },
        request_for_fennel = {
            name = "委托：茴香",
            npc_for_icon = "celine",
            description = "如果你能在镇子东部采到茴香的话能不能给我一点呢？ \n\n作为交换， 我会教你怎么做春季沙拉！ ",
            rewards = {
                {
                    recipe_scroll = "spring_salad",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赛林一些茴香。 ",
                    queries = {
                        {
                            npc = "celine",
                            npc_conversation = "request_for_fennel_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "fennel",
                    },
                    objective_description_en = "Bring some fennel to Celine.",
                },
            },
            name_en = "Request for Fennel",
            description_en = "Can you bring me some fennel if you find any growing east of town?\n\nI'll teach you how to make a spring salad in return!",
        },
        request_for_snowdrop_anemone = {
            name = "委托：大花银莲花",
            npc_for_icon = "elsie",
            description = "如果你不介意的话， 能帮我带一朵西部遗址那里长的花吗？ 很漂亮的那朵。 我可以给你一些种子， 让你种更多。 ",
            rewards = {
                {
                    item = "seed_snowdrop_anemone",
                    count = 3,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西一朵大花银莲花。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_snowdrop_anemone_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "snowdrop_anemone",
                    },
                    objective_description_en = "Bring a snowdrop anemone to Elsie.",
                },
            },
            name_en = "Request for a Snowdrop Anemone",
            description_en = "If you wouldn't mind bringing me one of those lovely flowers that grows by the Western Ruins, I can provide you with seeds to grow more.",
        },
        request_for_lemon = {
            name = "委托：柠檬",
            npc_for_icon = "adeline",
            description = "我想煮柠檬茶， 但我柠檬不够！ \n\n要是谁有多一个， 能不能给我？ 我把食谱教你！ ",
            rewards = {
                {
                    recipe_scroll = "cup_of_tea",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾德林一个柠檬。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "request_for_lemon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "lemon",
                    },
                    objective_description_en = "Bring a lemon to Adeline.",
                },
            },
            name_en = "Request for a Lemon",
            description_en = "I was planning to make some tea with lemon, but I'm short on lemons!\n\nIf you have an extra one, can you bring it to me? I'll teach you my recipe!",
        },
        request_for_blueberries = {
            name = "委托：蓝莓",
            npc_for_icon = "reina",
            description = "蓝莓的季节到了， 我想做点蓝莓酱！ \n\n能完成我的委托的话， 我会分享我的食谱！ ",
            rewards = {
                {
                    recipe_scroll = "blueberry_jam",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一些蓝莓。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_blueberries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            blueberry = 3,
                        },
                    },
                    objective_description_en = "Bring some blueberries to Reina.",
                },
            },
            name_en = "Request for Blueberries",
            description_en = "It's blueberry season, so I want to make some blueberry jam!\n\nIf you can bring me some, I'll share my recipe!",
        },
        request_for_gardening_supplies = {
            name = "委托：园艺材料",
            npc_for_icon = "celine",
            description = "有人能给我带些泥土和泥炭吗？ 我在试验一种盆栽土配方。 \n\n作为回报， 我会给你一些我花园里的新鲜花朵！ ",
            rewards = {
                {
                    item = "tulip",
                    count = 1,
                },
                {
                    item = "daffodil",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赛林一些泥土和泥炭。 ",
                    queries = {
                        {
                            npc = "celine",
                            npc_conversation = "request_for_gardening_supplies_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            {
                                sod = 1,
                            },
                            {
                                peat = 1,
                            },
                        },
                    },
                    objective_description_en = "Bring some sod and peat to Celine.",
                },
            },
            name_en = "Request for Gardening Materials",
            description_en = "Would someone bring me some sod and peat for a potting soil mix I'm testing?\n\nI'll share some fresh flowers from my garden in return!",
        },
        request_for_wild_leek = {
            name = "委托：野韭葱",
            npc_for_icon = "reina",
            description = "谁能给我点野韭葱？ 我要做的汤不够用了。 \n\n作为奖励， 我会给你也做一碗！ ",
            rewards = {
                {
                    item = "potato_soup",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一条野韭葱。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_wild_leek_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "wild_leek",
                    },
                    objective_description_en = "Bring a wild leek to Reina.",
                },
            },
            name_en = "Request for Wild Leek",
            description_en = "Could someone bring me a wild leek? I'm a little short for my soup recipe.\n\nI'll give you a bowl to take home in return!",
        },
        request_for_materials = {
            name = "委托：材料",
            npc_for_icon = "ryis",
            description = "我手头上的项目稍微缺了一些材料， 有没有谁有多余的木材和石头？ 当然啦， 我会付钱的。 ",
            rewards = {
                {
                    gold = 80,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯一些木材和石头。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "request_for_materials_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            {
                                basic_wood = 10,
                            },
                            {
                                ore_stone = 10,
                            },
                        },
                    },
                    objective_description_en = "Bring some wood and stone to Ryis.",
                },
            },
            name_en = "Request for Materials",
            description_en = "I'm slightly short on materials for a project. Can anyone spare some wood and stone? I can pay, of course!",
        },
        request_for_wood = {
            name = "委托：木材",
            npc_for_icon = "landen",
            description = "谁能给我点木材补充库存？ 保准价格公道！ ",
            rewards = {
                {
                    gold = 40,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给兰登一些木材。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "request_for_wood_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            basic_wood = 10,
                        },
                    },
                    objective_description_en = "Bring some wood to Landen.",
                },
            },
            name_en = "Request for Wood",
            description_en = "Can someone bring me some wood to help us restock? I'll pay a fair price!",
        },
        request_for_clay = {
            name = "委托：艺术品材料",
            npc_for_icon = "nora",
            description = "我帮戴尔的“艺术品”来委托一些粘土。 \n\n她说是要用来做一把传说之剑来着？ ",
            rewards = {
                {
                    gold = 50,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉一些粘土。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_clay_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "clay",
                    },
                    objective_description_en = "Bring some clay to Nora.",
                },
            },
            name_en = "Request for Art Supplies",
            description_en = "I need to get my hands on some clay so that Dell can finish her \"art project\".\n\nApparently she needs it to make a legendary sword?",
        },
        request_for_hay = {
            name = "委托：干草",
            npc_for_icon = "hayden",
            description = "我的牛太乖了， 我想要一些干草给它们加点餐！ 可以用它们的牛奶来交换！ ",
            rewards = {
                {
                    item = "cow_milk",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登一些干草。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_hay_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            hay = 5,
                        },
                    },
                    objective_description_en = "Bring some hay to Hayden.",
                },
            },
            name_en = "Request for Hay",
            description_en = "I'd like to give my cows a little extra hay for being so good. I can swap it for some of their milk!",
        },
        request_for_strawberries = {
            name = "委托：草莓",
            npc_for_icon = "eiland",
            description = "谁能给我点草莓？ 回报是草莓短蛋糕的食谱哦！ ",
            rewards = {
                {
                    recipe_scroll = "strawberry_shortcake",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一个草莓。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_strawberries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "strawberry",
                    },
                    objective_description_en = "Bring a strawberry to Eiland.",
                },
            },
            name_en = "Request for a Strawberry",
            description_en = "Can someone bring me a strawberry? I'll share my recipe for strawberry shortcake as a reward!",
        },
        request_for_turnip = {
            name = "委托：芜菁",
            npc_for_icon = "adeline",
            description = "一年一度！ 我又要写镇上春季作物产量的报告了。 \n\n能给我带个芜菁来检查检查吗？ ",
            rewards = {
                {
                    gold = 50,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾德林一个芜菁。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "request_for_turnip_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "turnip",
                    },
                    objective_description_en = "Bring a turnip to Adeline.",
                },
            },
            name_en = "Request for a Turnip",
            description_en = "It's that time of year! I need to write a report on Mistria's spring crop yield.\n\nCould you bring me a turnip to inspect?",
        },
        request_for_strawberries_cream = {
            name = "委托：草莓",
            npc_for_icon = "eiland",
            description = "请问有没有人能给我一个草莓？ \n\n我会分享奶油草莓的食谱哦！ ",
            rewards = {
                {
                    recipe_scroll = "strawberries_and_cream",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一个草莓。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_strawberries_cream_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "strawberry",
                    },
                    objective_description_en = "Bring a strawberry to Eiland.",
                },
            },
            name_en = "Request for a Strawberry",
            description_en = "Would someone please bring me a strawberry?\n\nI'm happy to share my recipe for strawberries and cream in return!",
        },
        request_for_copper = {
            name = "委托：铜矿",
            npc_for_icon = "march",
            description = "我需要铜矿， 很急。 能帮忙的话， 我会付钱。 ",
            rewards = {
                {
                    gold = 75,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一些铜矿。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_copper_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_copper = 5,
                        },
                    },
                    objective_description_en = "Bring some copper ore to March.",
                },
            },
            name_en = "Request for Copper",
            description_en = "I need some copper ore and I need it soon. If you can manage it, I'll pay you for it.",
        },
        request_for_copper_beetle = {
            name = "委托：铜块甲虫",
            npc_for_icon = "luc",
            description = "听说矿洞里能找到很棒的甲虫…拜托了， 我好想要一只， 丰富我的昆虫家族！ 我会拿东西跟你交换的！ ",
            rewards = {
                {
                    item = "trail_mix",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给卢克一只铜块甲虫。 ",
                    queries = {
                        {
                            npc = "luc",
                            npc_conversation = "request_for_copper_beetle_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "copper_beetle",
                    },
                    objective_description_en = "Bring a copper nugget beetle to Luc.",
                },
            },
            name_en = "Request for Copper Beetle",
            description_en = "I've heard there's an amazing beetle found in the Mines... Please, I must have it for my collection! I'll trade for it!",
        },
        request_for_a_rock = {
            name = "委托：石头",
            npc_for_icon = "olric",
            description = "嗨， 有没有人能带些很酷的石头给我？ 我在收集石头！ 作为交换， 我会给你一张不错的椅子。 ",
            rewards = {
                {
                    item = "miners_crate_chair_v1",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克一块石头。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_a_rock_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ore_stone",
                    },
                    objective_description_en = "Bring a piece of stone to Olric.",
                },
            },
            name_en = "Request for a Rock",
            description_en = "Hi, can someone bring me a cool rock? I'm collecting them! I'll give you a nice chair in exchange.",
        },
        request_for_a_red_toadstool = {
            name = "委托：毒红菇",
            npc_for_icon = "juniper",
            description = "我正在制作的东西需要用到毒红菇， 我不会透露更多了。 ",
            rewards = {
                {
                    gold = 50,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一个毒红菇。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_a_red_toadstool_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "red_toadstool",
                    },
                    objective_description_en = "Bring a red toadstool to Juniper.",
                },
            },
            name_en = "Request for a Red Toadstool",
            description_en = "I require a red toadstool for something I'm working on. I will not be elaborating.",
        },
        request_for_bait = {
            name = "委托：鱼饵",
            npc_for_icon = "terithia",
            description = "为了钓鱼需要一点点小帮助， 有人能给我虫子当鱼饵吗？ ",
            rewards = {
                {
                    gold = 40,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚一条蠕虫。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_bait_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "worm",
                    },
                    objective_description_en = "Bring a worm to Terithia.",
                },
            },
            name_en = "Request for Bait",
            description_en = "I could use a little extra help getting the fish to bite. Can someone bring me a worm?",
        },
        request_for_pink_scallop_shell = {
            name = "委托：贝壳",
            npc_for_icon = "maple",
            description = "我的目标可是当女王， 我得习惯发号施令…\n\n给我带个漂亮的贝壳来…拜托！ ",
            rewards = {
                {
                    item = "tulip",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给小枫一个粉色扇贝。 ",
                    queries = {
                        {
                            npc = "maple",
                            npc_conversation = "request_for_pink_scallop_shell_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pink_scallop_shell",
                    },
                    objective_description_en = "Bring a pink scallop shell to Maple.",
                },
            },
            name_en = "Request for a Seashell",
            description_en = "If I'm going to become queen someday, I need to get more comfortable giving orders...\n\nBring me a pretty seashell... please!",
        },
        request_for_morel_mushroom = {
            name = "委托：羊肚菌",
            npc_for_icon = "valen",
            description = "我想要一个羊肚菌， 据说有消炎的功效。 \n\n如果可以的话， 请帮我送一个过来。 ",
            rewards = {
                {
                    gold = 75,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一个羊肚菌。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_morel_mushroom_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "morel_mushroom",
                    },
                    objective_description_en = "Bring a morel mushroom to Valen.",
                },
            },
            name_en = "Request for a Morel Mushroom",
            description_en = "I would like to source a morel mushroom, as it's known to have anti-inflammatory properties.\n\nPlease deliver one if possible.",
        },
        request_for_shards = {
            name = "委托：碎片",
            npc_for_icon = "eiland",
            description = "我的考古研究需要用到一些碎片， 挖掘点经常能挖到！ \n\n如果你挖到了， 能给我带一些吗？ ",
            rewards = {
                {
                    gold = 50,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一些碎片。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_shards_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            shards = 2,
                        },
                    },
                    objective_description_en = "Bring some shards to Eiland.",
                },
            },
            name_en = "Request for Shards",
            description_en = "I'm seeking some shards as part of my archaeological research. They can often be unearthed at dig sites!\n\nIf you come across any, could you bring me some?",
        },
        request_for_ruby = {
            name = "委托：红宝石",
            npc_for_icon = "balor",
            description = "我知道这个委托不简单， 但我的客人愿意付高价买一个红宝石。 \n\n你要是能找到的话， 利润我们平分。 ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒一颗红宝石。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_ruby_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ore_ruby",
                    },
                    objective_description_en = "Bring a ruby to Balor.",
                },
            },
            name_en = "Request for a Ruby",
            description_en = "I realize this is a big ask, but I have a customer who's willing to pay well for a ruby.\n\nIf you can get your hands on one, we can split the profits.",
        },
        request_for_catfish = {
            name = "委托：鲇鱼",
            npc_for_icon = "hemlock",
            description = "旅馆要做的一道菜要用到鲇鱼！ 完成委托的话， 我就教你这道菜的食谱！ ",
            rewards = {
                {
                    recipe_scroll = "breaded_catfish",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克一条鲇鱼。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_catfish_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "catfish",
                    },
                    objective_description_en = "Bring a catfish to Hemlock.",
                },
            },
            name_en = "Request for a Catfish",
            description_en = "I need a catfish for a dish we're making at the inn! If you bring me one, I'll teach you my recipe!",
        },
        request_for_salmon = {
            name = "委托：三文鱼",
            npc_for_icon = "josephine",
            description = "有没有人能给我一些新鲜三文鱼？ 希望这个委托不会太麻烦。 我们上次进的货有点不够用。 ",
            rewards = {
                {
                    gold = 50,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬一条三文鱼。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_salmon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "salmon",
                    },
                    objective_description_en = "Bring a salmon to Josephine.",
                },
            },
            name_en = "Request for Salmon",
            description_en = "If it's not too much trouble, could someone bring me some fresh salmon? Our last shipment was a little short.",
        },
        request_for_trout = {
            name = "委托：鳟鱼",
            npc_for_icon = "terithia",
            description = "我想做个烟熏鳟鱼汤来喝， 但就是钓不到鳟鱼！ \n\n带条鳟鱼给我的话我就教你我的食谱！ ",
            rewards = {
                {
                    recipe_scroll = "smoked_trout_soup",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚一条鳟鱼。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_trout_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "trout",
                    },
                    objective_description_en = "Bring a trout to Terithia",
                },
            },
            name_en = "Request for Trout",
            description_en = "I'm craving some smoked trout soup, but the fish aren't biting for me!\n\nIf you can bring me a trout I'll teach you my recipe!",
        },
        request_for_baked_potato = {
            name = "委托：烤土豆",
            npc_for_icon = "hayden",
            description = "我想做个实验， 但需要一点小小的帮助！ \n\n有人能给我个烤土豆吗？ 说不定我能改良这个食谱！ ",
            rewards = {
                {
                    recipe_scroll = "loaded_baked_potato",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登带一个烤土豆。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_baked_potato_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "baked_potato",
                    },
                    objective_description_en = "Bring a baked potato to Hayden.",
                },
            },
            name_en = "Request for Baked Potato",
            description_en = "I have a theory I'd like to test, but I need some help!\n\nCan someone bring me a baked potato? I think I can improve the recipe!",
        },
        request_for_wood_fence = {
            name = "委托：木栅栏",
            npc_for_icon = "hayden",
            description = "谁能帮我做一些木栅栏？ \n\n姬丽塔一直在测试现有围栏够不够牢固， 很显然结果达不到她的标准。 ",
            rewards = {
                {
                    item = "egg",
                    count = 3,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登一些木栅栏。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_wood_fence_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            starter_wood_fence = 5,
                        },
                    },
                    objective_description_en = "Bring some wood fencing to Hayden.",
                },
            },
            name_en = "Request for Wood Fencing",
            description_en = "Could someone craft some wood fencing for me?\n\nHenrietta's been testing the integrity of my current enclosure and it's simply not meeting her standards.",
        },
        request_for_caterpillar = {
            name = "委托：毛毛虫",
            npc_for_icon = "hemlock",
            description = "卢克一直吵着让我给他的毛毛虫带个朋友， 但我不知道上哪找去。 \n\n有人能给我带一只吗？ 作为奖励我会给你点吃的！ ",
            rewards = {
                {
                    item = "riceball",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克一个毛毛虫。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_caterpillar_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "caterpillar",
                    },
                    objective_description_en = "Bring a caterpillar to Hemlock.",
                },
            },
            name_en = "Request for a Caterpillar",
            description_en = "Luc's been asking me to get a friend for his caterpillar but I'm not sure where to get one.\n\nCan someone bring me one? I'll repay you with a bite to eat!",
        },
        request_for_tomato = {
            name = "委托：番茄",
            npc_for_icon = "holt",
            description = "谁能给我一些番茄呢？ \n\n我真的很想喝些清爽的冷汤！ 我会做够我们两个人的份量！ ",
            rewards = {
                {
                    item = "gazpacho",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一些番茄。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_tomato_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            tomato = 2,
                        },
                    },
                    objective_description_en = "Bring some tomatoes to Holt.",
                },
            },
            name_en = "Request for Tomatoes",
            description_en = "Would someone bring me some tomatoes?\n\nI could really go for some nice cool gazpacho! I'll make enough for both of us!",
        },
        request_for_basil_thyme = {
            name = "委托：香草",
            npc_for_icon = "valen",
            description = "请问有没有人能给我一些香草？ \n\n我想做香草沙拉， 但食材有点不够。 ",
            rewards = {
                {
                    item = "herb_salad",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一些罗勒和麝香草。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_basil_thyme_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            {
                                basil = 1,
                            },
                            {
                                thyme = 1,
                            },
                        },
                    },
                    objective_description_en = "Bring some basil and thyme to Valen.",
                },
            },
            name_en = "Request for Herbs",
            description_en = "Would someone please bring me some herbs?\n\nI'm planning to make some herb salad but I'm a little short on ingredients.",
        },
        request_for_coconuts = {
            name = "委托：椰子",
            npc_for_icon = "landen",
            description = "有人能给我带些沙滩边的椰子吗？ \n\n天气太热了， 来杯清爽的冷饮正好。 给我带点椰子来， 我给咱们做椰奶！ ",
            rewards = {
                {
                    item = "coconut_milk",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给兰登一些椰子。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "request_for_coconuts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            coconut = 3,
                        },
                    },
                    objective_description_en = "Bring some coconuts to Landen.",
                },
            },
            name_en = "Request for Coconuts",
            description_en = "Would someone bring me some coconuts from the beach?\n\nThis weather calls for a nice cold drink. Bring me some and I'll fix us up some coconut milk!",
        },
        request_for_cranberry_orange = {
            name = "委托：蔓越莓",
            npc_for_icon = "ryis",
            description = "请问有没有人能给我带些蔓越莓？ \n\n天气太冷了， 我开始想念家的味道。 \n\n给我一些蔓越莓的话， 我会分享我的橙香蔓越莓司康食谱！ ",
            rewards = {
                {
                    recipe_scroll = "cranberry_orange_scone",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯一些蔓越莓。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "request_for_cranberry_orange_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            cranberry = 3,
                        },
                    },
                    objective_description_en = "Bring some cranberries to Ryis.",
                },
            },
            name_en = "Request for Cranberries",
            description_en = "Would someone mind bringing me some cranberries?\n\nThis chilly weather has me craving a taste of home.\n\nIf you can bring me some, I'll share my recipe for cranberry orange scones!",
        },
        request_for_garlic = {
            name = "委托：大蒜",
            npc_for_icon = "reina",
            description = "有没有人能给我一些大蒜？ \n\n大蒜正当季， 我很想做一批蒜蓉面包。 如果你能给我带些大蒜， 我就把食谱分享给你！ ",
            rewards = {
                {
                    recipe_scroll = "garlic_bread",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一些大蒜。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_garlic_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "garlic",
                    },
                    objective_description_en = "Bring some garlic to Reina.",
                },
            },
            name_en = "Request for Garlic",
            description_en = "Could someone please bring me some garlic?\n\nSince garlic is in season, I'd love to make a batch of garlic bread. If you can bring me some, I'll share my recipe!",
        },
        request_for_horseradish_salmon = {
            name = "委托：食材",
            npc_for_icon = "terithia",
            description = "又到三文鱼的季节了， 我特别想吃辣根三文鱼！ \n\n如果有人能给我带些主要食材， 我就把食谱分享给你！ ",
            rewards = {
                {
                    recipe_scroll = "horseradish_salmon",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚一些三文鱼和辣根。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_horseradish_salmon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            {
                                salmon = 1,
                            },
                            {
                                horseradish = 1,
                            },
                        },
                    },
                    objective_description_en = "Bring some salmon and horseradish to Terithia",
                },
            },
            name_en = "Request for Ingredients",
            description_en = "It's salmon season again, and I'm craving some horseradish salmon!\n\nIf someone can bring me some key ingredients, I'll share my recipe!",
        },
        request_for_blackberries = {
            name = "委托：黑莓",
            npc_for_icon = "elsie",
            description = "有没有人能给我点黑莓？ 拜托了。 \n\n我很喜欢黑莓酱， 但已经快吃完了。 如果能给我点黑莓的话， 我就教你怎么做黑莓酱！ ",
            rewards = {
                {
                    recipe_scroll = "blackberry_jam",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西一些黑莓。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_blackberries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            blackberry = 6,
                        },
                    },
                    objective_description_en = "Bring some blackberries to Elsie.",
                },
            },
            name_en = "Request for Blackberries",
            description_en = "Could someone drop off some blackberries, please?\n\nI just love blackberry jam but I'm nearly out. If you can bring me some, I'll teach you how to make your own!",
        },
        request_for_chestnuts = {
            name = "委托：栗子",
            npc_for_icon = "dell",
            description = "紧急：我需要些栗子！ \n\n请尽快带一些给我！ 我拿一个苹果跟你换！ ",
            rewards = {
                {
                    item = "apple",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔一些栗子。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_chestnuts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            chestnut = 3,
                        },
                    },
                    objective_description_en = "Bring some chestnuts to Dell.",
                },
            },
            name_en = "Request for Chestnuts",
            description_en = "URGENT: I need some chestnuts!\n\nPlease bring me some as soon as possible! I'll trade you an apple!",
        },
        request_for_rose_hip = {
            name = "委托：蔷薇果",
            npc_for_icon = "valen",
            description = "我想要点蔷薇果来做当季果酱。 \n\n天气变冷的时候， 可以在玫瑰花丛上找到蔷薇果。 \n\n完成委托的话我把蔷薇果酱的食谱分享给你！ ",
            rewards = {
                {
                    recipe_scroll = "rosehip_jam",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一些蔷薇果。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_rose_hip_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            rose_hip = 3,
                        },
                    },
                    objective_description_en = "Bring some rose hips to Valen.",
                },
            },
            name_en = "Request for Rose Hips",
            description_en = "I would like to request some fresh rose hips so I can make some seasonal jam.\n\nThey can be found fruiting on rose bushes when the weather gets cold.\n\nIf you can bring me some, I'll share my recipe for rose hip jam!",
        },
        request_for_eel = {
            name = "委托：淡水鳗",
            npc_for_icon = "march",
            description = "我需要一条淡水鳗。 想知道怎么做鳗鱼盖饭的话， 就带一条来。 ",
            rewards = {
                {
                    recipe_scroll = "grilled_eel_rice_bowl",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一条淡水鳗。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_eel_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "freshwater_eel",
                    },
                    objective_description_en = "Bring a freshwater eel to March.",
                },
            },
            name_en = "Request for Freshwater Eel",
            description_en = "I need a freshwater eel. Bring one to me if you want to know how to make a grilled eel rice bowl.",
        },
        request_for_pineshrooms = {
            name = "委托：松锥菇",
            npc_for_icon = "adeline",
            description = "谁能给我一些松锥菇？ \n\n我很想吃专属于冬天的小吃。 如果你不介意给我带一些来的话， 我就教你怎么做！ ",
            rewards = {
                {
                    recipe_scroll = "pineshroom_toast",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾德林一些松锥菇。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "request_for_pineshrooms_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            pineshroom = 2,
                        },
                    },
                    objective_description_en = "Bring some pineshrooms to Adeline.",
                },
            },
            name_en = "Request for Pineshrooms",
            description_en = "Would someone bring me some pineshrooms?\n\nI'm really craving a nostalgic winter treat. If you don't mind bringing me some, I'll teach you how to make it!",
        },
        request_for_monster_powder = {
            name = "委托：怪物粉末",
            npc_for_icon = "juniper",
            description = "我最近在市场上看到一种奇特的新物品， 叫做“怪物粉末”。 \n\n我想研究一下它的用途， 给我弄一些来。 ",
            rewards = {
                {
                    item = "monster_mash",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一些怪物粉末。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_monster_powder_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            monster_powder = 3,
                        },
                    },
                    objective_description_en = "Bring some monster powder to Juniper.",
                },
            },
            name_en = "Request for Monster Powder",
            description_en = "I've recently seen a curious new item called \"monster powder\" on the market.\n\nI would like to investigate its uses. Bring some to me.",
        },
        request_for_monster_shell = {
            name = "委托：怪物的壳",
            npc_for_icon = "march",
            description = "我想试试用“怪物的壳”来锻造点东西， 最近听说这玩意。 \n\n我不想知道这些东西是从哪来的， 给我弄一些过来就行。 ",
            rewards = {
                {
                    item = "iron_ingot",
                    count = 2,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一些怪物的壳。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_monster_shell_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            monster_shell = 5,
                        },
                    },
                    objective_description_en = "Bring some monster shells to March.",
                },
            },
            name_en = "Request for a Monster Shell",
            description_en = "I want to try forging something with these \"monster shells\" I've been seeing around.\n\nI don't care to know where they come from, just bring me some.",
        },
        request_for_shadow_flower = {
            name = "委托：暗影花",
            npc_for_icon = "celine",
            description = "《米斯特利亚百科》中记载了一些非常有趣的原生花卉， 有一种叫“暗影花”。 \n\n我想要一朵来看看它是怎么长的！ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赛林一朵暗影花。 ",
                    queries = {
                        {
                            npc = "celine",
                            npc_conversation = "request_for_shadow_flower_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "shadow_flower",
                    },
                    objective_description_en = "Bring a Shadow Flower to Celine.",
                },
            },
            name_en = "Request for a Shadow Flower",
            description_en = "The Codex Mistria has some very interesting flowers it says are native to the region including a \"Shadow Flower\".\n\nI'd like to have one to see how it grows!",
        },
        request_for_a_miners_pickaxe = {
            name = "委托：矿工十字镐",
            npc_for_icon = "olric",
            description = "地震害我们在矿里丢了很多装备。 \n\n我找到了自己的镐， 但埃罗尔的一直没找到。 如果能找回来给他就好了！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克一把矿工十字镐。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_a_miners_pickaxe_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "miners_pickaxe",
                    },
                    objective_description_en = "Bring a Miner's Pickaxe to Olric.",
                },
            },
            name_en = "Request for a Miner's Pickaxe",
            description_en = "When the earthquake hit, we lost a lot of our gear in the mines.\n\nI found my pickaxe, but Errol never found his. I'd love to return it to him!",
        },
        request_for_glass = {
            name = "委托：玻璃",
            npc_for_icon = "landen",
            description = "地震前要弄到玻璃就已经够难的了， 现在更是难过登天！ \n\n谁能给我们找到一些， 我愿意出好价钱。 ",
            rewards = {
                {
                    gold = 240,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给兰登3个玻璃。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "request_for_glass_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            glass = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Glass to Landen.",
                },
            },
            name_en = "Request for Glass",
            description_en = "It was hard enough to get glass before the earthquake, now it's near impossible!\n\nI'll pay good money to whoever can find us some.",
        },
        request_for_iron = {
            name = "委托：铁矿",
            npc_for_icon = "dell",
            description = "马奇哥哥说我要是能给他一些铁矿的话， 他就会帮我做一把剑！ \n\n我存了好久好久的钱， 终于能发这个委托啦！ ",
            rewards = {
                {
                    gold = 30,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔2个铁矿。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_iron_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_iron = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Iron Ore to Dell.",
                },
            },
            name_en = "Request for Iron",
            description_en = "Mister March said if I could bring him iron, he'd make me a sword!\n\nI've been saving my allowance for forever to post this!",
        },
        request_for_coral = {
            name = "委托：珊瑚",
            npc_for_icon = "celine",
            description = "我听说珊瑚粉对种某些植物很有好处。 \n\n谁能给我带点来？ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赛林5个珊瑚。 ",
                    queries = {
                        {
                            npc = "celine",
                            npc_conversation = "request_for_coral_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            coral = 5,
                        },
                    },
                    objective_description_en = "Bring 5 Coral to Celine.",
                },
            },
            name_en = "Request for Coral",
            description_en = "I've read that ground up Coral can be good for growing certain types of plants.\n\nCan someone bring me some?",
        },
        request_for_sapphire = {
            name = "委托：蓝宝石",
            npc_for_icon = "hemlock",
            description = "我有个朋友帮了我一个大忙， 我想表达一下我的感激之情。 \n\n能帮我找一颗蓝宝石吗？ ",
            rewards = {
                {
                    gold = 150,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克1颗蓝宝石。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_sapphire_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ore_sapphire",
                    },
                    objective_description_en = "Bring 1 Sapphire to Hemlock.",
                },
            },
            name_en = "Request for Sapphire",
            description_en = "A friend went out of the way to do me a favor and I'd like to show him how much I appreciated it.\n\nCould you find me a Sapphire?",
        },
        request_for_underseaweed = {
            name = "委托：地底海草",
            npc_for_icon = "terithia",
            description = "我觉得海藻做菜还行， 但单独吃就算了。 \n\n可能是我还没试过合适的品种吧。 给我带点我没吃过的海藻吧！ ",
            rewards = {
                {
                    gold = 150,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚一个地底海草。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_underseaweed_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "underseaweed",
                    },
                    objective_description_en = "Bring an Underseaweed to Terithia.",
                },
            },
            name_en = "Request for Underseaweed",
            description_en = "I like seaweed fine in a cooked dish, but not too much by itself.\n\nMaybe I just haven't tried the right kind. Bring me some I haven't tried before!",
        },
        request_for_tidestone = {
            name = "委托：潮汐石",
            npc_for_icon = "juniper",
            description = "困困让我贴个委托， 找人要个“潮汐石”。 他说能给泡泡屋吸引客人。 ",
            rewards = {
                {
                    gold = 450,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给困困一块潮汐石。 ",
                    queries = {
                        {
                            npc = "dozy",
                            npc_conversation = "request_for_tidestone_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tidestone",
                    },
                    objective_description_en = "Bring a Tidestone to Dozy.",
                },
            },
            name_en = "Request for a Tidestone",
            description_en = "Dozy asked me to request someone bring him a \"Tidestone\", he thinks it'll be a real draw at the Bathhouse.",
        },
        request_for_crystal = {
            name = "委托：水晶",
            npc_for_icon = "juniper",
            description = "传言说矿洞里能找到质量上乘的水晶。 \n\n我愿意出高价收购一些。 ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀5个水晶。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_crystal_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            crystal = 5,
                        },
                    },
                    objective_description_en = "Bring 5 Crystals to Juniper.",
                },
            },
            name_en = "Request for Crystals",
            description_en = "Rumor has it that crystals of marvelous quality can be found below the mines.\n\nI would be willing to pay top tesserae for some.",
        },
        request_for_emerald = {
            name = "委托：绿宝石",
            npc_for_icon = "balor",
            description = "镇上的矿洞曾因出产优质绿宝石而闻名。 \n\n如果你碰巧挖到， 我会出个好价钱。 ",
            rewards = {
                {
                    gold = 180,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒一个绿宝石。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_emerald_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ore_emerald",
                    },
                    objective_description_en = "Bring an emerald to Balor.",
                },
            },
            name_en = "Request for an Emerald",
            description_en = "The mines were once famous for the quality of their emeralds.\n\nIf you happen to find any, I'd pay handsomely.",
        },
        request_for_silver_ore = {
            name = "委托：银矿",
            npc_for_icon = "march",
            description = "进口银矿的价格贵得离谱。 \n\n帮我挖一点吧， 不用太多。 ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇3个银矿。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_silver_ore_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_silver = 3,
                        },
                    },
                    objective_description_en = "Bring 3 silver ore to March.",
                },
            },
            name_en = "Request for Silver Ore",
            description_en = "The prices for importing silver into Mistria are outrageous.\n\nDig some up for me, I don't need much.",
        },
        request_for_round_rock = {
            name = "委托：圆圆滚滚石头",
            npc_for_icon = "olric",
            description = "有一次我在矿洞里看到过特别圆的石头， 但在我抓到它之前就滚走了！ \n\n如果你看到的话， 能帮我带回来吗？ ",
            rewards = {
                {
                    item = "cavern_rock_flooring",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克一个圆圆滚滚石头。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_really_round_rock_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "really_round_rock",
                    },
                    objective_description_en = "Bring a Really Round Rock to Olric.",
                },
            },
            name_en = "Request for a Really Round Rock",
            description_en = "I once saw an incredibly round rock in the mines, but it rolled out of sight before I could grab it!\n\nIf you see it, could you bring it to me?",
        },
        request_for_deep_earthworm = {
            name = "委托：深域蚯蚓",
            npc_for_icon = "reina",
            description = "卢克想见识一下他从没见过的虫子！ \n\n能不能帮我在矿洞深处找个虫子， 让我当一回酷姐姐呢？ ",
            rewards = {
                {
                    item = "coconut_cream_pie",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一条深域蚯蚓。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_deep_earthworm_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "deep_earthworm",
                    },
                    objective_description_en = "Bring a Deep Earthworm to Reina.",
                },
            },
            name_en = "Request for a Deep Earthworm",
            description_en = "Luc wants to see a bug he's never seen before!\n\nCan you help me be a cool big sister and find an insect from deep in the mines?",
        },
        request_for_striped_bass = {
            name = "委托：条纹鲈",
            npc_for_icon = "eiland",
            description = "一位同行给我写信， 提出了一个不寻常的请求：想要一条来自米斯特利亚的条纹鲈。 \n\n能麻烦有人帮我钓一条吗？ ",
            rewards = {
                {
                    gold = 450,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一条条纹鲈。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_striped_bass_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "striped_bass",
                    },
                    objective_description_en = "Bring a Striped Bass to Eiland.",
                },
            },
            name_en = "Request for a Striped Bass",
            description_en = "A fellow researcher has written to me with an unusual request for a Striped Bass from Mistria.\n\nCould I prevail on someone to help me by catching one?",
        },
        request_for_mullet = {
            name = "委托：鲻鱼",
            npc_for_icon = "maple",
            description = "泰瑞西亚小姐跟我说有一种叫鲻鱼的鱼， 我不信！ \n\n要是有人能证明我错了， 我就把我最爱的零食让出来！ ",
            rewards = {
                {
                    item = "chocolate",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给小枫一条鲻鱼。 ",
                    queries = {
                        {
                            npc = "maple",
                            npc_conversation = "request_for_mullet_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "mullet",
                    },
                    objective_description_en = "Bring a Mullet to Maple.",
                },
            },
            name_en = "Request for a Mullet",
            description_en = "Miss Terithia told me there's a fish called a Mullet, and I don't believe it!\n\nI'd cough up my favorite snack if someone proves me wrong!",
        },
        request_for_rosemary = {
            name = "委托：迷迭香",
            npc_for_icon = "reina",
            description = "我觉得我的迷迭香可能放久了， 现在正当季， 能不能有人给我带一些新鲜的来？ ",
            rewards = {
                {
                    gold = 450,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜迷迭香。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_rosemary_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "rosemary",
                    },
                    objective_description_en = "Bring Rosemary to Reina.",
                },
            },
            name_en = "Request for Rosemary",
            description_en = "I think my Rosemary might be getting a bit old, could someone bring me a fresh sprig now that it's back in season?",
        },
        request_for_heather = {
            name = "委托：帚石楠",
            npc_for_icon = "adeline",
            description = "每年一到这个时节我总想起妈妈最喜欢的花是帚石楠。 \n\n有人能帮我采几束吗？ ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾德林3朵帚石楠。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "request_for_heather_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            heather = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Heather to Adeline.",
                },
            },
            name_en = "Request for Heather",
            description_en = "This time of year always makes me think of my mother's favorite flower, heather.\n\nCould someone gather a few bunches for me?",
        },
        request_for_fog_orchid = {
            name = "委托：雾兰",
            npc_for_icon = "juniper",
            description = "艾兰德声称他在西部遗迹看到了一朵“神秘而空灵的花， 仿佛来自远古时代“”。 \n\n我有更重要的事要做， 没空去找， 但如果你找到了， 就给我吧。 ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一朵雾兰。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_fog_orchid_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "fog_orchid",
                    },
                    objective_description_en = "Bring a Fog Orchid to Juniper.",
                },
            },
            name_en = "Request for a Fog Orchid",
            description_en = "Eiland claims he saw a \"mystical, ethereal flower that seemed out of a bygone era\" at the Western Ruins.\n\nI've got better things to do then hunt for it, but if you find it, bring it to me.",
        },
        request_for_tilapia = {
            name = "委托：罗非鱼",
            npc_for_icon = "errol",
            description = "王都的博物馆需要一条罗非鱼， 但钓鱼不是我的本领。 \n\n如果你能帮忙的话， 报酬会很丰厚。 ",
            rewards = {
                {
                    gold = 750,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一条罗非鱼。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_tilapia_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tilapia",
                    },
                    objective_description_en = "Bring a Tilapia to Errol.",
                },
            },
            name_en = "Request for a Tilapia",
            description_en = "The Capital Museum has requested a Tilapia, but my skills do not lie in fishing.\n\nThere is a generous reimbursement if you can help.",
        },
        request_for_frog = {
            name = "委托：青蛙",
            npc_for_icon = "dell",
            description = "我读的每个奇幻故事里都有一只会说话的青蛙！ 东边小道的池塘里的青蛙太多了， 我检查不过来！ \n\n我的伟大冒险就靠你啦！ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔一只青蛙。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_frog_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "frog",
                    },
                    objective_description_en = "Bring a Frog to Dell.",
                },
            },
            name_en = "Request for a Frog",
            description_en = "Every fantasy story I read has a talking frog in it! There's too many in the Eastern Road's pond for me to check them all.\n\nHelp me start my big adventure!",
        },
        request_for_ice = {
            name = "委托：冰块",
            npc_for_icon = "josephine",
            description = "要是你们知道我们为了保持饮料和食物的新鲜要用多少冰块， 你们肯定会吓一跳的！ \n\n能不能帮帮忙呢？ ",
            rewards = {
                {
                    recipe_scroll = "wintergreen_ice_cream",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬3块冰块。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_ice_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ice_block = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Ice Blocks to Josephine.",
                },
            },
            name_en = "Request for Ice",
            description_en = "You'd be amazed at how much ice we need to stock up on to keep our drinks cold and our food fresh!\n\nWould you mind helping out?",
        },
        request_for_burdock_root = {
            name = "委托：牛蒡根",
            npc_for_icon = "nora",
            description = "牛蒡根季节到了！ \n\n有没有人能给我一个？ ",
            rewards = {
                {
                    gold = 240,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉一个牛蒡根。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_burdock_root_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "burdock_root",
                    },
                    objective_description_en = "Bring a Burdock Root to Nora.",
                },
            },
            name_en = "Request for Burdock Root",
            description_en = "It's burdock root season!\n\nCould someone bring me one?",
        },
        request_for_glowberry = {
            name = "委托：荧光浆果",
            npc_for_icon = "ryis",
            description = "我想做饼干， 请给我一些荧光浆果。 ",
            rewards = {
                {
                    item = "glowberry_cookies",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯12个荧光浆果。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "request_for_glowberry_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            glowberry = 12,
                        },
                    },
                    objective_description_en = "Bring 12 Glowberries to Ryis.",
                },
            },
            name_en = "Request for Glowberries",
            description_en = "Looking for someone to gather Glowberries for me, I'd like to make some cookies.",
        },
        request_for_egg = {
            name = "委托：鸡蛋",
            npc_for_icon = "eiland",
            description = "埃罗尔说我吃多点蛋白质对考古工作有好处。 \n\n我能不能委托三个鸡蛋呢？ ",
            rewards = {
                {
                    recipe_scroll = "hard_boiled_egg",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德3个鸡蛋。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_egg_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            egg = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Eggs to Eiland.",
                },
            },
            name_en = "Request for Eggs",
            description_en = "Errol suggested that more protein in my diet could help with my excavation work.\n\nMay I request three eggs?",
        },
        request_for_milk = {
            name = "委托：牛奶",
            npc_for_icon = "reina",
            description = "我最近在研究新的冰淇淋口味， 特别费牛奶！ \n\n要是能帮我带点牛奶过来， 我就让你尝尝我的拿手冰淇淋！ ",
            rewards = {
                {
                    item = "ice_cream_sundae",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜4个牛奶。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_milk_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            cow_milk = 4,
                        },
                    },
                    objective_description_en = "Bring 4 Milks to Reina.",
                },
            },
            name_en = "Request for Milk",
            description_en = "I've been experimenting with ice cream recently, and that takes a lot of milk!\n\nBring me some and I'll let you try out one of my recipes!",
        },
        request_for_rooster_feather = {
            name = "委托：公鸡羽毛",
            npc_for_icon = "josephine",
            description = "客房里的枕头要用公鸡羽毛来重新填充一下了。 \n\n有没有谁能帮帮忙呢？ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬4根公鸡羽毛。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_rooster_feather_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            feather = 4,
                        },
                    },
                    objective_description_en = "Bring 4 Rooster Feathers to Josephine.",
                },
            },
            name_en = "Request for Rooster Feathers",
            description_en = "We could use some fresh Rooster Feathers to refill our guest pillows.\n\nCould someone help us out?",
        },
        request_for_bull_horn = {
            name = "委托：公牛角",
            npc_for_icon = "ryis",
            description = "我有个订单要用到公牛角， 但到处都买不到。 \n\n你能帮帮忙吗？ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯2个公牛角。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "request_for_bull_horn_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            bull_horn = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Bull Horns to Ryis.",
                },
            },
            name_en = "Request for Bull Horns",
            description_en = "I've got some crafting orders that need Bull Horns to finish, but they're in short supply.\n\nCan you help?",
        },
        request_for_horse_hair = {
            name = "委托：马毛",
            npc_for_icon = "merri",
            description = "我的翻新计划要用到一些马毛， 拜托了， 感谢！ ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给梅利3簇马毛。 ",
                    queries = {
                        {
                            npc = "merri",
                            npc_conversation = "request_for_horse_hair_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            horse_hair = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Horse Hair bundles to Merri.",
                },
            },
            name_en = "Request for Horse Hair",
            description_en = "I could use some horse hair for my reupholstery work, please and thank you.",
        },
        request_for_duck_egg = {
            name = "委托：鸭蛋",
            npc_for_icon = "juniper",
            description = "困困喜欢偶尔吃吃鸭蛋， 所以给我一个。 ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀1个鸭蛋。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_duck_egg_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "duck_egg",
                    },
                    objective_description_en = "Bring 1 Duck Egg to Juniper.",
                },
            },
            name_en = "Request for a Duck Egg",
            description_en = "Dozy likes a duck egg in his food every now and then, bring one to me.",
        },
        request_for_sheep_wool = {
            name = "委托：羊毛",
            npc_for_icon = "hemlock",
            description = "我们准备要为旅馆订做新的毛毯了， 我觉得用咱们当地产的羊毛做会特别好。 \n\n我需要六份羊毛！ ",
            rewards = {
                {
                    gold = 800,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克6份羊毛。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_sheep_wool_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            sheep_wool = 6,
                        },
                    },
                    objective_description_en = "Bring 6 Sheep Wool to Hemlock.",
                },
            },
            name_en = "Request for Sheep Wool",
            description_en = "We're placing an order for new blankets for the inn soon, and I think it'd make them extra special to be made of wool from Mistrian sheep.\n\nI'll need half a dozen!",
        },
        request_for_rabbit_wool = {
            name = "委托：兔毛",
            npc_for_icon = "louis",
            description = "兔毛是高品质服装的必需品， 也是我最喜欢用的材料之一。 \n\n请给我带一些来！ ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给路易斯4簇兔毛。 ",
                    queries = {
                        {
                            npc = "louis",
                            npc_conversation = "request_for_rabbit_wool_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            rabbit_wool = 4,
                        },
                    },
                    objective_description_en = "Bring 4 Rabbit Wool to Louis.",
                },
            },
            name_en = "Request for Rabbit Wool",
            description_en = "Rabbit Wool is essential for high quality garments, and one of my preferred materials to work in.\n\nPlease bring some to me!",
        },
        request_for_bristles = {
            name = "委托：水豚刚毛",
            npc_for_icon = "juniper",
            description = "水豚毛最适合做舒适的椅子填充物了， 给我来点。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀3个水豚刚毛。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_bristles_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            bristle = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Capybara Bristles to Juniper.",
                },
            },
            name_en = "Request for Capybara Bristles",
            description_en = "You won't find a more comfortable stuffing for a chair than Capybara Bristles, which is why I require some.",
        },
        request_for_copper_ingot = {
            name = "委托：铜锭",
            npc_for_icon = "balor",
            description = "我有个贸易伙伴想看看矿洞里新开采的铜矿质量如何。 \n\n能给我一块铜锭吗？ ",
            rewards = {
                {
                    gold = 220,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒一块铜锭。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_copper_ingot_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "copper_ingot",
                    },
                    objective_description_en = "Bring a Copper Ingot to Balor.",
                },
            },
            name_en = "Request for a Copper Ingot",
            description_en = "A trading partner wants to see the quality of the new copper coming out of the Mines.\n\nCould I get a Copper Ingot?",
        },
        request_for_copper_shovel = {
            name = "委托：铜铲",
            npc_for_icon = "celine",
            description = "我攒了钱想购置一把新的铜铲， 但铁匠铺太忙了， 我不想麻烦他们。 \n\n有没有别人能帮忙呢？ ",
            rewards = {
                {
                    gold = 960,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赛林一把铜铲。 ",
                    queries = {
                        {
                            npc = "celine",
                            npc_conversation = "request_for_copper_shovel_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "shovel_copper",
                    },
                    objective_description_en = "Bring a Copper Shovel to Celine.",
                },
            },
            name_en = "Request for a Copper Shovel",
            description_en = "I've saved up for a new Copper Shovel, but the Blacksmith's is so busy, I don't want to trouble them.\n\nCould someone help me out?",
        },
        request_for_iron_ingot = {
            name = "委托：铁锭",
            npc_for_icon = "march",
            description = "打个银锭给我， 我看看你的锻造技术练得怎么样了。 \n\n没错， [Ari]。 这是给你的指名委托。 ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一块铁锭。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_iron_ingot_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "iron_ingot",
                    },
                    objective_description_en = "Bring an Iron Ingot to March.",
                },
            },
            name_en = "Request for an Iron Ingot",
            description_en = "Let's see how your blacksmithing is coming along, bring me an Iron Ingot.\n\nYes, [Ari]. I'm talking to you.",
        },
        request_for_iron_armor = {
            name = "委托：铁制盔甲",
            npc_for_icon = "errol",
            description = "随着阿尔达里亚的历史变迁， 盔甲的设计发生了许多变化。 \n\n我想委托一件当代设计的铁制盔甲来进行学术研究。 ",
            rewards = {
                {
                    gold = 1450,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一件铁制盔甲。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_iron_armor_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "iron_armor",
                    },
                    objective_description_en = "Bring Iron Armor to Errol.",
                },
            },
            name_en = "Request for Iron Armor",
            description_en = "Armor styles have changed greatly throughout Aldaria's history.\n\nI would like to request Iron Armor crafted in the modern style for my research.",
        },
        request_for_silver_ingot = {
            name = "委托：银锭",
            npc_for_icon = "elsie",
            description = "我有个在王都的朋友是小有名气的珠宝商， 最近在抱怨银矿短缺。 \n\n请给我一块银锭， 我想送给他做礼物。 ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西一块银锭。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_silver_ingot_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "silver_ingot",
                    },
                    objective_description_en = "Bring a Silver Ingot to Elsie.",
                },
            },
            name_en = "Request for a Silver Ingot",
            description_en = "A personal friend in the Capital, who happens to be a rather famous jeweler, has been complaining about the silver shortage.\n\nPlease bring me a bar so I can make a gift of it.",
        },
        request_for_silver_sword = {
            name = "委托：银剑",
            npc_for_icon = "adeline",
            description = "我父亲， 韦斯卡男爵， 要求我给他送点东西， 好献给国王。 \n\n我觉得银剑最合适了！ ",
            rewards = {
                {
                    gold = 2000,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾德林一把银剑。 ",
                    queries = {
                        {
                            npc = "adeline",
                            npc_conversation = "request_for_silver_sword_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "sword_silver",
                    },
                    objective_description_en = "Bring a Silver Sword to Adeline.",
                },
            },
            name_en = "Request for a Silver Sword",
            description_en = "My father, Baron Wiscar, has requested I send him something that he can give to the King.\n\nI can't think of anything more suitable than a Silver Sword!",
        },
        request_for_pond_skater = {
            name = "委托：水黾",
            npc_for_icon = "luc",
            description = "妈妈不准我抓水黾了， 因为我老失手掉进池塘里！ \n\n有没有人能帮我抓一只呀？ ",
            rewards = {
                {
                    item = "grilled_cheese",
                    count = 1,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给卢克一只水黾。 ",
                    queries = {
                        {
                            npc = "luc",
                            npc_conversation = "request_for_pond_skater_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pond_skater",
                    },
                    objective_description_en = "Bring a Pond Skater to Luc.",
                },
            },
            name_en = "Request for a Pond Skater",
            description_en = "Mom says I can't keep trying to catch a Pond Skater, cause I keep falling into the water when I miss!\n\nCan someone help me catch one?",
        },
        request_for_trail_mix = {
            name = "委托：什锦果仁",
            npc_for_icon = "josephine",
            description = "我习惯给孩子们常备很多什锦果仁， 她们消耗得老快了！ 有人能帮我再做一些吗？ 你会用到野莓和狭丘摘的马蹄！ \n\n随意使用旅馆的厨房吧。 ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬3份什锦果仁。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_trail_mix_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            trail_mix = 3,
                        },
                    },
                    objective_description_en = "Bring 3 portions of Trail Mix to Josephine.",
                },
            },
            name_en = "Request for Trail Mix",
            description_en = "I like to keep plenty of Trail Mix on hand for the kids, but they sure eat a lot of it! Can someone mix some more up for me? You'll need Wild Berries and Water Chestnuts from the Narrows to make it!\n\nFeel free to use the kitchen at the inn.",
        },
        request_for_tea = {
            name = "委托：茶叶",
            npc_for_icon = "valen",
            description = "我最喜欢的茶叶已经缺货很久了。 \n\n能要一些当地的茶叶当替代吗？ ",
            rewards = {
                {
                    gold = 270,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦茶叶。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_tea_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tea",
                    },
                    objective_description_en = "Bring tea to Valen.",
                },
            },
            name_en = "Request for Tea",
            description_en = "My favorite tea has been in short supply for ages now.\n\nCould I request some local tea instead?",
        },
        request_for_onion = {
            name = "委托：洋葱",
            npc_for_icon = "nora",
            description = "我在做我最爱的洋葱汤， 但好像缺了最重要的食材。 \n\n谁能给我带个洋葱来？ ",
            rewards = {
                {
                    gold = 270,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉一个洋葱。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_onion_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "onion",
                    },
                    objective_description_en = "Bring an Onion to Nora.",
                },
            },
            name_en = "Request for an Onion",
            description_en = "I'm making my favorite Onion Soup, but I seem to be short on the most important ingredient.\n\nCould someone bring me an Onion?",
        },
        request_for_beet = {
            name = "委托：甜菜",
            npc_for_icon = "holt",
            description = "属于甜菜的季节来了！ \n\n请给我最新鲜、 最让人流口水的甜菜！ ",
            rewards = {
                {
                    gold = 150,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一个甜菜。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_beet_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "beet",
                    },
                    objective_description_en = "Bring a Beet to Holt.",
                },
            },
            name_en = "Request for a Beet",
            description_en = "Winter's here and that means Beets!\n\nI'd like to request the freshest, most mouthwatering Beet you can find!",
        },
        request_for_wild_berry = {
            name = "委托：野莓",
            npc_for_icon = "elsie",
            description = "米斯特利亚的野莓有很多吃法， 但我觉得最棒的还是做新鲜司康饼！ \n\n给我带点野莓来， 我会和你分享这个食谱。 ",
            rewards = {
                {
                    recipe_scroll = "wildberry_scone",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西6个野莓。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_wild_berry_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            wild_berries = 6,
                        },
                    },
                    objective_description_en = "Bring 6 Wild Berries to Elsie.",
                },
            },
            name_en = "Request for Wild Berries",
            description_en = "There are many ways to use the Mistrian Wild Berry, but in my opinion there's no finer way than in a fresh scone!\n\nBring me some wild berries and let me share the recipe with you.",
        },
        request_for_orange = {
            name = "委托：橙子",
            npc_for_icon = "elsie",
            description = "有没有哪个乖乖能给我拿个橙子来呀？ 我需要做一批新的招牌橘皮果酱。 \n\n作为感谢， 我很乐意把配方告诉你。 ",
            rewards = {
                {
                    recipe_scroll = "marmalade",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西一个橙子。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_orange_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "orange",
                    },
                    objective_description_en = "Bring an Orange to Elsie.",
                },
            },
            name_en = "Request for an Orange",
            description_en = "Would someone be a dear and fetch me an Orange? I need to make a fresh batch of my famous Marmalade.\n\nI'd be happy to reveal the recipe to you in exchange.",
        },
        request_for_roasted_chestnuts = {
            name = "委托：栗子",
            npc_for_icon = "hemlock",
            description = "这清爽的天气让人想吃烤栗子了！ \n\n给我带一些来， 我就把我的食谱分享给你。 ",
            rewards = {
                {
                    recipe_scroll = "roasted_chestnuts",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克2个栗子。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_roasted_chestnuts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            chestnut = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Chestnuts to Hemlock.",
                },
            },
            name_en = "Request for Chestnuts",
            description_en = "This crisp weather has me in the mood for Roasted Chestnuts!\n\nBring me some and I'll share my recipe with you.",
        },
        request_for_broccoli = {
            name = "委托：西兰花",
            npc_for_icon = "reina",
            description = "我能不能要一些新鲜的西兰花？ \n\n有个很难的食谱我想试试…",
            rewards = {
                {
                    recipe_scroll = "broccoli_salad",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一个西兰花。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_broccoli_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "broccoli",
                    },
                    objective_description_en = "Bring a Broccoli to Reina.",
                },
            },
            name_en = "Request for Broccoli",
            description_en = "Can I request some fresh broccoli?\n\nThere's a tough recipe I want to try out...",
        },
        request_for_earthshroom = {
            name = "委托：土菇",
            npc_for_icon = "terithia",
            description = "我想要土菇， 不知道这一带能不能找到。 \n\n我有个食谱可以交换， 绝对值得！ ",
            rewards = {
                {
                    recipe_scroll = "sea_bream_rice",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚一个土菇。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_earthshroom_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "earthshroom",
                    },
                    objective_description_en = "Bring an Earthshroom to Terithia.",
                },
            },
            name_en = "Request for an Earthshroom",
            description_en = "Don't know if it's found around these parts, but I'm looking for an Earthshroom.\n\nI got a recipe to exchange for it that'll make it worth the hunt!",
        },
        request_for_perch = {
            name = "委托：鲈鱼",
            npc_for_icon = "errol",
            description = "我很喜欢鲈鱼烩饭， 但没食材。 \n\n如果有人在雨天钓河鱼的话， 请帮我留意一下。 带一条给我， 我也会把食谱给你。 ",
            rewards = {
                {
                    recipe_scroll = "perch_risotto",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一条鲈鱼。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_perch_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "perch",
                    },
                    objective_description_en = "Bring a Perch to Errol.",
                },
            },
            name_en = "Request for a Perch",
            description_en = "I'm quite fond of Perch Risotto, but lack the fish.\n\nIf anyone is fishing in the river on a rainy day, please keep an eye out for it and bring one to me for the recipe.",
        },
        request_for_moon_fruit = {
            name = "委托：满月果",
            npc_for_icon = "eiland",
            description = "有人见过满月果吗？ 这东西挺难找的， 不过这个季节在小镇周围应该能采到。 \n\n请帮我带一个来， 我会分享一个很棒食谱给你！ ",
            rewards = {
                {
                    recipe_scroll = "caramelized_moon_fruit",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一个满月果。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_moon_fruit_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "moon_fruit",
                    },
                    objective_description_en = "Bring a Moon Fruit to Eiland.",
                },
            },
            name_en = "Request for a Moon Fruit",
            description_en = "Has anyone seen any Moon Fruit? They're quite hard to come by, but can be foraged around Mistria this time of year.\n\nPlease bring me one and I'll share a wonderful recipe for them!",
        },
        request_for_daikon = {
            name = "委托：白萝卜",
            npc_for_icon = "vera",
            description = "冬天就该吃冬季炖菜！ \n\n给我带根白萝卜， 我就把食谱分享给你。 ",
            rewards = {
                {
                    recipe_scroll = "winter_stew",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维拉一根白萝卜。 ",
                    queries = {
                        {
                            npc = "vera",
                            npc_conversation = "request_for_daikon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "daikon_radish",
                    },
                    objective_description_en = "Bring a Daikon Radish to Vera.",
                },
            },
            name_en = "Request for a Daikon Radish",
            description_en = "As the name suggests, Winter Stew is just the thing for a frosty day in Mistria!\n\nBring me a Daikon Radish and I'll share my recipe with you.",
        },
        request_for_water_chestnuts = {
            name = "委托：马蹄",
            npc_for_icon = "juniper",
            description = "我总看到大家用各种方法做马蹄， 但都不是最棒的做法——油炸。 \n\n给我带点来， 我教你怎么炸。 ",
            rewards = {
                {
                    recipe_scroll = "water_chestnut_fritters",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀2个马蹄。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_water_chestnuts_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            water_chestnut = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Water Chestnuts to Juniper.",
                },
            },
            name_en = "Request for Water Chestnuts",
            description_en = "I keep seeing folks enjoying Water Chestnuts in all the ways but the best way- deep fried.\n\nBring me some and I'll enlighten you to the recipe.",
        },
        request_for_clam = {
            name = "委托：蛤蜊",
            npc_for_icon = "errol",
            description = "多年以前泰瑞西亚教过我做一道最美味的蛤蜊浓汤， 但我年纪大了， 没法再下海捞蛤蜊了。 \n\n能帮帮我这个老伙计吗？ ",
            rewards = {
                {
                    recipe_scroll = "clam_chowder",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一个蛤蜊。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_clam_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "clam",
                    },
                    objective_description_en = "Bring a Clam to Errol.",
                },
            },
            name_en = "Request for a Clam",
            description_en = "Years ago Terithia showed me how to make the most delectable Clam Chowder, but I'm too old to be diving for the Clam I need off the coast.\n\nHelp a fellow out?",
        },
        request_for_sesame = {
            name = "委托：芝麻",
            npc_for_icon = "vera",
            description = "芝麻是我在米斯特利亚最喜欢的香料之一！ \n\n给我带一些来， 我就教你用它做一道美味的菜。 ",
            rewards = {
                {
                    recipe_scroll = "sesame_broccoli",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维拉一个芝麻。 ",
                    queries = {
                        {
                            npc = "vera",
                            npc_conversation = "request_for_sesame_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "sesame",
                    },
                    objective_description_en = "Bring a Sesame to Vera.",
                },
            },
            name_en = "Request for Sesame",
            description_en = "One of my favorite herbs in Mistria is the Sesame!\n\nBring me some and I'll show you a great dish to make with it.",
        },
        request_for_cod = {
            name = "委托：鳕鱼",
            npc_for_icon = "reina",
            description = "有谁想去海钓呀？ \n\n我刚好在找鳕鱼， 如果能完成委托的话我会教你一道鳕鱼料理！ ",
            rewards = {
                {
                    recipe_scroll = "cod_with_thyme",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜一条鳕鱼。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_cod_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "cod",
                    },
                    objective_description_en = "Bring a Cod to Reina.",
                },
            },
            name_en = "Request for Cod",
            description_en = "Anyone in the mood for a little ocean fishing?\n\nI'm looking for a Cod, and I've got a recipe to share if you do!",
        },
        request_for_moon = {
            name = "重要委托：满月果",
            npc_for_icon = "juniper",
            description = "没想到米斯特利亚偏远到连满月果蛋糕都没得买， 要自己烤。 \n\n幸好困困上过烹饪课。 谁能给我带个满月果来？ ",
            rewards = {
                {
                    recipe_scroll = "moon_fruit_cake",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一个满月果。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_moon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "moon_fruit",
                    },
                    objective_description_en = "Bring a Moon Fruit to Juniper.",
                },
            },
            name_en = "Important Request for a Moon Fruit",
            description_en = "I had no idea Mistria was so far out in the country that I'd need to bake my own Moon Fruit Cake.\n\nLuckily Dozy has chef training. Would someone bring me a Moon Fruit?",
        },
        request_for_seaweed = {
            name = "委托：海藻",
            npc_for_icon = "valen",
            description = "谁能送一些海藻来？ \n\n这种炎热的天气正适合来份清爽的海藻沙拉。 如果你能给我带一些来， 我就把食谱分享给你！ ",
            rewards = {
                {
                    recipe_scroll = "seaweed_salad",
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一些海藻。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_seaweed_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            seaweed = 2,
                        },
                    },
                    objective_description_en = "Bring some seaweed to Valen.",
                },
            },
            name_en = "Request for Seaweed",
            description_en = "Would someone please deliver some seaweed?\n\nThis hot weather calls for a nice chilled seaweed salad. If you can bring me some, I'll share my recipe!",
        },
        request_for_sap = {
            name = "委托：树液",
            npc_for_icon = "landen",
            icon = "fetch",
            description = "我不想私自用店里的物资， 所以想委托5个树液来完成我的木制品。 ",
            rewards = {
                {
                    gold = 125,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给兰登5个树液。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "request_for_sap_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            sap = 5,
                        },
                    },
                    objective_description_en = "Bring 5 Sap to Landen.",
                },
            },
            name_en = "Request for Sap",
            description_en = "I don't like dipping into the shop's supplies for personal projects. Can I request 5 Sap for my woodworking?",
        },
        request_for_monster_fang = {
            name = "委托：怪物獠牙",
            npc_for_icon = "louis",
            icon = "fetch",
            description = "我有个客人想要一些与众不同、 大胆前卫的装饰来搭配他的新衣服。 我需要一颗怪物獠牙来完成我的设计。 ",
            rewards = {
                {
                    gold = 220,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给路易斯一个怪物獠牙。 ",
                    queries = {
                        {
                            npc = "louis",
                            npc_conversation = "request_for_monster_fang_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "monster_fang",
                    },
                    objective_description_en = "Bring a Monster Fang to Louis.",
                },
            },
            name_en = "Request for a Monster Fang",
            description_en = "A customer of mine wants something unusual and daring to offset his new outfit. I'd like to request a Monster Fang to help in my design.",
        },
        request_for_monster_core = {
            name = "委托：怪物核心",
            npc_for_icon = "juniper",
            icon = "fetch",
            description = "我需要个怪物核心来赢下一场学术争论。 ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一个怪物核心。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_monster_core_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "monster_core",
                    },
                    objective_description_en = "Bring a Monster Core to Juniper.",
                },
            },
            name_en = "Request for a Monster Core",
            description_en = "Seeking a Monster Core to help settle an academic debate.",
        },
        request_for_monster_horn = {
            name = "委托：怪物的角",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "我一直很喜欢雕刻， 不过最近想试试木头以外的材料。 能不能给我弄一个怪物的角来练练手？ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一个怪物的角。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_monster_horn_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "monster_horn",
                    },
                    objective_description_en = "Bring a Monster Horn to Holt.",
                },
            },
            name_en = "Request for a Monster Horn",
            description_en = "Now, I love to whittle, but I've been thinking of expanding out into other materials. Could I request a Monster Horn to practice on?",
        },
        request_for_crystal_berries = {
            name = "委托：水晶浆果",
            npc_for_icon = "josephine",
            icon = "fetch",
            description = "听说镇上有种果子叫“水晶浆果”？ 我一直都找不到哪里有！ 我能不能委托要一些呢？ 我想看看能不能拿来烘焙点好吃的！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬一些水晶浆果。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_crystal_berries_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "crystal_berries",
                    },
                    objective_description_en = "Bring Crystal Berries to Josephine.",
                },
            },
            name_en = "Request for Crystal Berries",
            description_en = "I've heard of something called \"Crystal Berries\" that grow in Mistria, but I haven't been able to find any! Can I request some? I'd love to see what I can bake with them!",
        },
        request_for_ultimate_hay = {
            name = "委托：极品饲料",
            npc_for_icon = "balor",
            icon = "fetch",
            description = "有个朋友的朋友的马要参加比赛， 需要喂最好的大型动物饲料。 你要是能帮这个忙， 报酬绝对不会少。 ",
            rewards = {
                {
                    gold = 750,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒1份极品大型动物饲料。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_ultimate_hay_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ultimate_hay",
                    },
                    objective_description_en = "Bring 1 Ultimate Large Animal Feed to Balor.",
                },
            },
            name_en = "Request for Ultimate Feed",
            description_en = "A friend of a friend has a horse that needs to be in tiptop shape for a race. I've been asked to procure Ultimate Large Animal Feed. You'll be well compensated for assisting me.",
        },
        request_for_ultimate_small_animal_feed = {
            name = "委托：极品饲料",
            npc_for_icon = "hayden",
            icon = "fetch",
            description = "姬丽塔前几天帮了我很多农活， 应该给她点特别的奖励。 有人能给我带一袋极品小型动物饲料吗？ ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登1份极品小型动物饲料。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_ultimate_small_animal_feed_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ultimate_small_animal_feed",
                    },
                    objective_description_en = "Bring 1 Ultimate Small Animal Feed to Hayden.",
                },
            },
            name_en = "Request for Ultimate Feed",
            description_en = "Henrietta was a big help with farm chores the other day and deserves a special treat. Could someone bring me a bag of Ultimate Small Animal Feed?",
        },
        request_for_butter = {
            name = "委托：黄油",
            npc_for_icon = "reina",
            icon = "fetch",
            description = "哪个厨师都不会嫌黄油多！ 所以我也想委托一些黄油。 ",
            rewards = {
                {
                    gold = 270,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给雷娜2个黄油。 ",
                    queries = {
                        {
                            npc = "reina",
                            npc_conversation = "request_for_butter_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            butter = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Butter to Reina.",
                },
            },
            name_en = "Request for Butter",
            description_en = "Any Chef will tell you that the one thing they can never have enough of is Butter! I'd like to request some.",
        },
        request_for_golden_butter = {
            name = "委托：黄金黄油",
            npc_for_icon = "nora",
            icon = "fetch",
            description = "王都里有个自视甚高的商人认为米斯特利亚产不出黄金黄油这种优质产品， 我愿意出高价来证明他错了。 ",
            rewards = {
                {
                    gold = 750,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉1个黄金黄油。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_golden_butter_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "golden_butter",
                    },
                    objective_description_en = "Bring 1 Golden Butter to Nora.",
                },
            },
            name_en = "Request for Golden Butter",
            description_en = "A Capital merchant with a high opinion of himself recently told me I couldn't expect something like Golden Butter out of Mistria. I'll pay handsomely to prove him wrong.",
        },
        request_for_cheese = {
            name = "委托：芝士",
            npc_for_icon = "luc",
            icon = "fetch",
            description = "妈妈说不能用一大块芝士来当正餐， 但她的说法没有科学依据。 为了科学， 能不能给我一些芝士呢？ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给卢克1个芝士。 ",
                    queries = {
                        {
                            npc = "luc",
                            npc_conversation = "request_for_cheese_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "cheese",
                    },
                    objective_description_en = "Bring 1 Cheese to Luc.",
                },
            },
            name_en = "Request for Cheese",
            description_en = "Mom says I can't eat a big chunk of Cheese as a meal, but I can't think of any scientific reason why not. Could I request some Cheese, for science?",
        },
        request_for_pomegranate_juice = {
            name = "委托：石榴汁",
            npc_for_icon = "vera",
            icon = "fetch",
            description = "我能不能要一杯石榴汁？ 没什么比这更解渴的了！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维拉一杯石榴汁。 ",
                    queries = {
                        {
                            npc = "vera",
                            npc_conversation = "request_for_pomegranate_juice_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pomegranate_juice",
                    },
                    objective_description_en = "Bring 1 Pomegranate Juice to Vera.",
                },
            },
            name_en = "Request for Pomegranate Juice",
            description_en = "Can I request a glass of Pomegranate Juice? There's nothing more refreshing!",
        },
        request_for_noodles = {
            name = "委托：面条",
            npc_for_icon = "josephine",
            icon = "fetch",
            description = "小枫一直嚷着要面条， 但每次我给她做了， 她又说“不是这种面条， 是另一种！ ”我彻底没辙了， 谁能给我带一盘面条来， 让我试试能不能哄好我家小公主？ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬面条。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_noodles_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "noodles",
                    },
                    objective_description_en = "Bring Noodles to Josephine.",
                },
            },
            name_en = "Request for Noodles",
            description_en = "Maple keeps asking for Noodles, but then tells me \"not these Noodles, the other ones!\" I'm at my wit's end, can someone bring me a plateful to try to appease my little princess?",
        },
        request_for_tuna_sashimi = {
            name = "委托：吞拿鱼刺身",
            npc_for_icon = "terithia",
            icon = "fetch",
            description = "我最近一直想吃吞拿鱼刺身， 但是运气不太好， 根本钓不到！ 谁能帮帮忙？ ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给泰瑞西亚吞拿鱼刺身。 ",
                    queries = {
                        {
                            npc = "terithia",
                            npc_conversation = "request_for_tuna_sashimi_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tuna_sashimi",
                    },
                    objective_description_en = "Bring Tuna Sashimi to Terithia.",
                },
            },
            name_en = "Request for Tuna Sashimi",
            description_en = "I've got a craving for Tuna Sashimi, but I just haven't had any luck with my catches! Can someone help out?",
        },
        request_for_riceball = {
            name = "委托：饭团",
            npc_for_icon = "vera",
            icon = "fetch",
            description = "我想要个饭团， 方便工作的时候吃。 ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维拉一个饭团。 ",
                    queries = {
                        {
                            npc = "vera",
                            npc_conversation = "request_for_riceball_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "riceball",
                    },
                    objective_description_en = "Bring a Riceball to Vera.",
                },
            },
            name_en = "Request for a Riceball",
            description_en = "I'd like to request a Riceball, I need something I can eat while working.",
        },
        request_for_pudding = {
            name = "委托：布丁",
            npc_for_icon = "eiland",
            icon = "fetch",
            description = "我最近读了一篇关于布丁的文章， 现在满脑子都是布丁。 我想委托一份。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一个布丁。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_pudding_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pudding",
                    },
                    objective_description_en = "Bring Pudding to Eiland.",
                },
            },
            name_en = "Request for Pudding",
            description_en = "I recently read a treatise on Puddings, and now I can't stop thinking about them. May I request one?",
        },
        request_for_haybale = {
            name = "委托：干草堆",
            npc_for_icon = "merri",
            icon = "fetch",
            description = "我能不能要一个干草堆呢？ 它们很有设计潜力！ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给梅利一个干草堆。 ",
                    queries = {
                        {
                            npc = "merri",
                            npc_conversation = "request_for_haybale_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "spooky_haybale",
                    },
                    objective_description_en = "Bring a Hay Bale to Merri.",
                },
            },
            name_en = "Request for a Hay Bale",
            description_en = "Can I request a Hay Bale? They've got a lot of design potential!",
        },
        request_for_bird_house = {
            name = "委托：鸟屋",
            npc_for_icon = "valen",
            icon = "fetch",
            description = "昨天的“闹铃”是鸟儿的歌声， 我很喜欢。 我想委托一个鸟屋， 吸引更多的小鸟朋友住到诊所来。 ",
            rewards = {
                {
                    gold = 430,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦一个鸟屋。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_bird_house_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "starter_bird_house_red",
                    },
                    objective_description_en = "Bring a Bird House to Valen.",
                },
            },
            name_en = "Request for a Bird House",
            description_en = "I woke up to birdsong yesterday morning and quite enjoyed it. I'd like to request a Birdhouse to hopefully attract some new bird friends to my Clinic.",
        },
        request_for_scarecrow = {
            name = "委托：稻草人",
            npc_for_icon = "errol",
            icon = "fetch",
            description = "我的菜园已经变成一些淘气鸟儿的自选早餐了。 能给我一个稻草人吗？ 这样我的菜就不会被糟蹋了。 ",
            rewards = {
                {
                    gold = 425,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔一个稻草人。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_scarecrow_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "starter_scarecrow",
                    },
                    objective_description_en = "Bring a Scarecrow to Errol.",
                },
            },
            name_en = "Request for a Scarecrow",
            description_en = "I'm afraid my patch of garden has become a breakfast spot to some very unruly birds. May I request a Scarecrow so my vegetables remain unharmed?",
        },
        request_for_potted_plant = {
            name = "盆栽植物",
            npc_for_icon = "hemlock",
            icon = "fetch",
            description = "旅馆里很难养活植物， 卢克老把他的虫子放里头。 能给我个盆栽吗？ 那样一来他就能只霍霍一颗植物了。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克一个盆栽植物。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_potted_plant_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "starter_potted_plant",
                    },
                    objective_description_en = "Bring a Potted Plant to Hemlock.",
                },
            },
            name_en = "Request for a Potted Plant",
            description_en = "Hard to keep plants around the Inn, since Luc keeps making them into his bug's habitats. Can I request a Potted Plant so he can have a designated place for them?",
        },
        request_for_shipping_bin = {
            name = "委托：出货箱",
            npc_for_icon = "march",
            icon = "fetch",
            description = "我能不能要一个出货箱？ 店里的箱子快放满了。 ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一个出货箱。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_shipping_bin_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "starter_shipping_box",
                    },
                    objective_description_en = "Bring a Shipping Bin to March.",
                },
            },
            name_en = "Request for a Shipping Bin",
            description_en = "Can I request a Shipping Bin? We're running out of room at the Blacksmith's.",
        },
        request_for_smallmouth_bass = {
            name = "委托：小口黑鲈",
            npc_for_icon = "ryis",
            icon = "fetch",
            description = "我妈妈爸爸真的很爱吃米斯特利亚独有的小口黑鲈， 我能委托几条寄给她们吗？ ",
            rewards = {
                {
                    gold = 275,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瑞斯2条小口黑鲈。 ",
                    queries = {
                        {
                            npc = "ryis",
                            npc_conversation = "request_for_smallmouth_bass_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            smallmouth_bass = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Smallmouth Bass to Ryis.",
                },
            },
            name_en = "Request for Smallmouth Bass",
            description_en = "My parents really like Mistrian Smallmouth bass. Can I request a couple to send them?",
        },
        request_for_pike = {
            name = "委托：白斑狗鱼",
            npc_for_icon = "olric",
            icon = "fetch",
            description = "我能不能要一条白斑狗鱼？ 听说鱼很补脑。 从我从来没钓到过白斑狗鱼这件事来看， 它们确实很聪明！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克一条白斑狗鱼。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_pike_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pike",
                    },
                    objective_description_en = "Bring a Pike to Olric.",
                },
            },
            name_en = "Request for a Pike",
            description_en = "Can I request a Pike? I hear fish is brain food, and I've never caught a pike so I figure they're pretty smart!",
        },
        request_for_goby = {
            name = "委托：虾虎鱼",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "有谁能帮我钓条虾虎鱼？ 它们能带来好运！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一条虾虎鱼。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_goby_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "goby",
                    },
                    objective_description_en = "Bring a Goby to Holt.",
                },
            },
            name_en = "Request for a Goby",
            description_en = "Can I get someone to fish me up a Goby? They're good luck!",
        },
        request_for_freshwater_oyster = {
            name = "委托：淡水生蚝",
            npc_for_icon = "maple",
            icon = "fetch",
            description = "你知道珍珠是生蚝产的吗？ 我也是刚知道！ 我买不起珍珠， 不过要一颗淡水生蚝没问题！ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给小枫一个淡水生蚝。 ",
                    queries = {
                        {
                            npc = "maple",
                            npc_conversation = "request_for_freshwater_oyster_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "freshwater_oyster",
                    },
                    objective_description_en = "Bring a Freshwater Oyster to Maple.",
                },
            },
            name_en = "Request for a Freshwater Oyster",
            description_en = "Did you know that pearls come from oysters? I didn't! I can't afford a pearl, but I can request a Freshwater Oyster!",
        },
        request_for_snail = {
            name = "委托：蜗牛",
            npc_for_icon = "dell",
            icon = "fetch",
            description = "妈妈说不准我再抓蜗牛放到家里来了， 但她可没说不准我发委托要呀！ \n\n求帮忙， 再来一只就集齐一套了！ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔一只蜗牛。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_snail_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "snail",
                    },
                    objective_description_en = "Bring a Snail to Dell.",
                },
            },
            name_en = "Request for a Snail",
            description_en = "Mom said I shouldn't keep catching snails to bring home, but she didn't say I couldn't put up a request for one!\n\nPlease help, I just need one more to complete the whole set!",
        },
        request_for_walnut = {
            name = "委托：核桃",
            npc_for_icon = "darcy",
            icon = "fetch",
            description = "我喜欢用当地食材做吃的， 能要3个核桃吗？ ",
            rewards = {
                {
                    gold = 175,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给达西3个核桃。 ",
                    queries = {
                        {
                            npc = "darcy",
                            npc_conversation = "request_for_walnut_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            walnut = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Walnuts to Darcy.",
                },
            },
            name_en = "Request for Walnuts",
            description_en = "I love working with regional ingredients, could I request 3 Walnuts?",
        },
        request_for_spirit_mushroom_tea = {
            name = "委托：灵菇茶",
            npc_for_icon = "darcy",
            icon = "fetch",
            description = "瓦伦跟我说了你们镇上有一种我从没听说过的茶！ 能不能请你给我一杯灵菇茶呢？ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给达西一杯灵菇茶。 ",
                    queries = {
                        {
                            npc = "darcy",
                            npc_conversation = "request_for_spirit_mushroom_tea_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "spirit_mushroom_tea",
                    },
                    objective_description_en = "Bring a Spirit Mushroom Tea to Darcy.",
                },
            },
            name_en = "Request for Spirit Mushroom Tea",
            description_en = "Valen told me that Mistria has a tea I've never even heard of! Could I request a cup of Spirit Mushroom Tea, please?",
        },
        request_for_dragon_horn_beetle = {
            name = "委托：龙角甲虫",
            npc_for_icon = "luc",
            icon = "fetch",
            description = "你有听说过龙角甲虫吗？ 我有！ 不过我没能在深林里找到它。 请帮帮忙！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给卢克一只龙角甲虫。 ",
                    queries = {
                        {
                            npc = "luc",
                            npc_conversation = "request_for_dragon_horn_beetle_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "dragon_horn_beetle",
                    },
                    objective_description_en = "Bring a Dragon Horn Beetle to Luc.",
                },
            },
            name_en = "Request for Dragon Horn Beetle",
            description_en = "Have you ever heard of the Dragon Horn Beetle? I have! But I haven't been able to find one in the Deep Woods yet. Please help!",
        },
        request_for_singing_katydid = {
            name = "委托：林歌叶虫",
            npc_for_icon = "luc",
            icon = "fetch",
            description = "谁能帮我抓一只林歌叶虫？ 我想请它开一场演唱会给我的虫子们听听！ ",
            rewards = {
                {
                    gold = 225,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给卢克一只林歌叶虫。 ",
                    queries = {
                        {
                            npc = "luc",
                            npc_conversation = "request_for_singing_katydid_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "singing_katydid",
                    },
                    objective_description_en = "Bring a Singing Katydid to Luc.",
                },
            },
            name_en = "Request for Singing Katydid",
            description_en = "Can someone help me catch a Singing Katydid? I want to put on a concert for all of my other bugs!",
        },
        request_for_temple_flower = {
            name = "委托：神殿之花",
            npc_for_icon = "maple",
            icon = "fetch",
            description = "你知道吗， 阿尔达里亚公主真的很喜欢花。 要是我有朵花能做和她聊天的话头就好了。 帮我找朵神殿之花吧！ ",
            rewards = {
                {
                    gold = 150,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给小枫一朵神殿之花。 ",
                    queries = {
                        {
                            npc = "maple",
                            npc_conversation = "request_for_temple_flower_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "temple_flower",
                    },
                    objective_description_en = "Bring a Temple Flower to Maple.",
                },
            },
            name_en = "Request for Temple Flower",
            description_en = "Did you know the Princess of Aldaria is really into flowers? It'd be cool to have a flower to talk to her about. Help me find a Temple Flower!",
        },
        request_for_breath_of_flame = {
            name = "委托：火息花",
            npc_for_icon = "nora",
            icon = "fetch",
            description = "我想给赛林准备一份特别的礼物。 我知道希望不大， 但有人能帮我找到一朵火息花吗？ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉一朵火息花。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_breath_of_flame_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "breath_of_fire",
                    },
                    objective_description_en = "Bring a Breath of Flame to Nora.",
                },
            },
            name_en = "Request for Breath of Flame",
            description_en = "I'm looking for a unique gift for Celine. I know it's a longshot, but can someone help me find a Breath Of Flame flower?",
        },
        request_for_diamond = {
            name = "委托：钻石",
            npc_for_icon = "olric",
            icon = "fetch",
            description = "钻石的工业价值很高， 不过我单纯喜欢它们闪闪发光的样子！ 不过也太难找了， 有人能给我带一颗吗？ ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克一颗钻石。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_diamond_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "ore_diamond",
                    },
                    objective_description_en = "Bring a Diamond to Olric.",
                },
            },
            name_en = "Request for Diamond",
            description_en = "Diamonds have a lot of industrial uses, but I just like'em cause they're shiny! Hard to find though, could someone bring me one?",
        },
        request_for_lake_trout = {
            name = "委托：湖鳟",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "有人能帮我到深林里钓条湖鳟吗？ ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一条湖鳟。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_lake_trout_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "lake_trout",
                    },
                    objective_description_en = "Bring a Lake Trout to Holt.",
                },
            },
            name_en = "Request for Lake Trout",
            description_en = "Can someone fish me up a Lake Trout from the Deep Woods?",
        },
        request_for_bell_berry_bakewell = {
            name = "委托：钟铃浆果贝克维尔塔",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "深林重新开放了， 那有没有人能做个钟铃浆果贝克维尔塔给我？ ",
            rewards = {
                {
                    gold = 350,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一个钟铃浆果贝克维尔塔。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_bell_berry_bakewell_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "bell_berry_bakewell_tart",
                    },
                    objective_description_en = "Bring a Bell Berry Bakewell Tart to Holt.",
                },
            },
            name_en = "Request for Bell Berry Bakewell Tart",
            description_en = "Could someone whip me up a Bell Berry Bakewell Tart, now that the Deep Woods are opened back up?",
        },
        request_for_thorn_vine = {
            name = "委托：荆棘藤",
            npc_for_icon = "hayden",
            icon = "fetch",
            description = "我能不能要一些荆棘藤？ 用来防害虫进田地应该很有效！ ",
            rewards = {
                {
                    gold = 240,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登2个荆棘藤。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_thorn_vine_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            thorn_vine = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Thorn Vine to Hayden.",
                },
            },
            name_en = "Request for Thorn Vine",
            description_en = "Could I request some Thorn Vine? Could be a good deterrent to keep pests out of my field!",
        },
        request_for_obsidian = {
            name = "委托：黑曜石",
            npc_for_icon = "dell",
            icon = "fetch",
            description = "奥瑞克跟我说黑曜石就是冷却后的熔岩！ 我想要！ 谁能给我一个！ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔一个黑曜石。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_obsidian_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "obsidian",
                    },
                    objective_description_en = "Bring an Obsidian to Dell.",
                },
            },
            name_en = "Request for Obsidian",
            description_en = "Olric told me that Obsidian is cooled down lava! I want one! Someone get me one!",
        },
        request_for_gold_ore = {
            name = "委托：金矿",
            npc_for_icon = "balor",
            icon = "fetch",
            description = "据可靠消息， 矿洞又开始产金矿石了。 我愿意出高价让人直接给我送一些过来。 ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒3个金矿。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_gold_ore_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_gold = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Gold Ore to Balor.",
                },
            },
            name_en = "Request for Gold Ore",
            description_en = "I have it on good authority that the Mine is producing Gold Ore again. I'm paying handsomely to have some of that ore come directly to me.",
        },
        request_for_armored_bass = {
            name = "委托：铠甲鲈鱼",
            npc_for_icon = "march",
            icon = "fetch",
            description = "泰瑞西亚跟我说有一种独特的鱼叫铠甲鲈鱼， 它们的身上会长出铠甲。 我很乐意买一条来看看是不是真的。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给马奇一条铠甲鲈鱼。 ",
                    queries = {
                        {
                            npc = "march",
                            npc_conversation = "request_for_armored_bass_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "armored_bass",
                    },
                    objective_description_en = "Bring an Armored Bass to March.",
                },
            },
            name_en = "Request for Armored Bass",
            description_en = "Terithia told me a legend of an Armored Bass, a fish that grows its own armor. Willing to pay well to see if it really exists.",
        },
        request_for_chili_pepper = {
            name = "委托：辣椒",
            npc_for_icon = "josephine",
            icon = "fetch",
            description = "怎么感觉好像辣椒一直都不够用！ 我想委托一些。 ",
            rewards = {
                {
                    gold = 310,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬3个辣椒。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_chili_pepper_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            chili_pepper = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Chili Peppers to Josephine.",
                },
            },
            name_en = "Request for Chili Peppers",
            description_en = "Seems to me I'm always running out of Chili Peppers! I'd like to request a few.",
        },
        request_for_pear = {
            name = "委托：梨子",
            npc_for_icon = "errol",
            icon = "fetch",
            description = "我能要一对梨吗？ 当作零嘴吃很棒。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给埃罗尔2个梨。 ",
                    queries = {
                        {
                            npc = "errol",
                            npc_conversation = "request_for_pear_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            pear = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Pears to Errol.",
                },
            },
            name_en = "Request for Pears",
            description_en = "May I request a brace of Pears? They make an excellent snack.",
        },
        request_for_sunflower = {
            name = "委托：向日葵",
            npc_for_icon = "maple",
            icon = "fetch",
            description = "向日葵真漂亮， 而且带有那么多种子！ 我敢说只要有一朵就能种出一整片向日葵田！ 谁能给我一朵完整的向日葵， 拜托啦？ ",
            rewards = {
                {
                    gold = 60,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给小枫一朵向日葵。 ",
                    queries = {
                        {
                            npc = "maple",
                            npc_conversation = "request_for_sunflower_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "sunflower",
                    },
                    objective_description_en = "Bring a Sunflower to Maple.",
                },
            },
            name_en = "Request for a Sunflower",
            description_en = "Sunflowers are so pretty, and they have so many seeds! I bet with just one I could make a whole FIELD of Sunflowers! Can I have one whole Sunflower, please?",
        },
        request_for_coconuts_2 = {
            name = "委托：椰子",
            npc_for_icon = "darcy",
            icon = "fetch",
            description = "泰瑞西亚跟我说过你们镇上的沙滩边有椰子可以摘， 但我还没能挤出时间去一趟。 我能委托3个椰子吗？ ",
            rewards = {
                {
                    gold = 155,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给达西3个椰子。 ",
                    queries = {
                        {
                            npc = "darcy",
                            npc_conversation = "request_for_coconuts_2_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            coconut = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Coconuts to Darcy.",
                },
            },
            name_en = "Request for Coconuts",
            description_en = "Terithia told me that Mistria has Coconuts at the beach, but I haven't had the time to get out there myself. Could I request 3 Coconuts?",
        },
        request_for_wild_grapes = {
            name = "委托：野生葡萄",
            npc_for_icon = "hemlock",
            icon = "fetch",
            description = "旅馆太忙了， 我都抽不出时间去采集。 有没有人能帮忙弄些野葡萄来？ 狭丘那儿就有！ ",
            rewards = {
                {
                    gold = 125,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克3个野生葡萄。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_wild_grapes_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            wild_grapes = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Wild Grapes to Hemlock.",
                },
            },
            name_en = "Request for Wild Grapes",
            description_en = "Things around here are too busy to go foraging myself, so can someone please hunt down some Wild Grapes for me? Try the Narrows!",
        },
        request_for_watermelon = {
            name = "委托：西瓜",
            npc_for_icon = "merri",
            icon = "fetch",
            description = "我的马， 捷风， 非常喜欢西瓜， 我想要一个给他当零嘴。 ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给梅利一个西瓜。 ",
                    queries = {
                        {
                            npc = "merri",
                            npc_conversation = "request_for_watermelon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "watermelon",
                    },
                    objective_description_en = "Bring a Watermelon to Merri.",
                },
            },
            name_en = "Request for a Watermelon",
            description_en = "My horse Swiftwind is a big fan of Watermelon, I'd like to request one as a treat for him.",
        },
        request_for_corn = {
            name = "委托：玉米",
            npc_for_icon = "nora",
            icon = "fetch",
            description = "我们家晚饭常做烤玉米， 但我不想动店里的库存了。 所以我想委托4根玉米。 ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉4根玉米。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_corn_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            corn = 4,
                        },
                    },
                    objective_description_en = "Bring 4 Corn to Nora.",
                },
            },
            name_en = "Request for Corn",
            description_en = "Grilled Corn is a regular side at our dinner table, but I don't want to dip into our shop's stock. I'd like to request 4 ears of corn.",
        },
        request_for_apple = {
            name = "委托：苹果",
            npc_for_icon = "balor",
            icon = "fetch",
            description = "米斯特利亚的苹果最甜了， 我想要一个从树上摘的新鲜苹果。 ",
            rewards = {
                {
                    gold = 180,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给贝勒一个苹果。 ",
                    queries = {
                        {
                            npc = "balor",
                            npc_conversation = "request_for_apple_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "apple",
                    },
                    objective_description_en = "Bring an Apple to Balor.",
                },
            },
            name_en = "Request for an Apple",
            description_en = "Mistria's apples are second to none, I'd like to request one freshly picked from the tree.",
        },
        request_for_rice = {
            name = "委托：米",
            npc_for_icon = "hemlock",
            icon = "fetch",
            description = "家里吃辣的时候我习惯备好几碗饭， 给孩子们解辣。 能给我来几袋米吗？ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给赫姆洛克2袋米。 ",
                    queries = {
                        {
                            npc = "hemlock",
                            npc_conversation = "request_for_rice_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            rice = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Rice to Hemlock.",
                },
            },
            name_en = "Request for Rice",
            description_en = "When we have a really spicy dish I like to keep plenty of Rice on the table to help cut the heat for the kids. Can I request a couple of bags?",
        },
        request_for_acorn = {
            name = "委托：橡子",
            npc_for_icon = "dell",
            icon = "fetch",
            description = "赛林给我讲了个公主用歌声和林中动物交朋友的故事。 我唱歌不好听， 但我可以收买它们！ 能给我些橡果来建立我的森林军团吗？ ",
            rewards = {
                {
                    gold = 70,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔3个橡子。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_acorn_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            acorn = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Acorns to Dell.",
                },
            },
            name_en = "Request for Acorns",
            description_en = "Celine read me a story about a princess befriending woodland creatures with a song. I can't sing, but I bet I could bribe them! Can I get some Acorns to help build my woodland army?",
        },
        request_for_sweet_potato = {
            name = "委托：番薯",
            npc_for_icon = "nora",
            icon = "fetch",
            description = "天气开始转凉的时候， 烤红薯特别香。 我能不能要一些番薯？ ",
            rewards = {
                {
                    gold = 150,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉一个番薯。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_sweet_potato_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "sweet_potato",
                    },
                    objective_description_en = "Bring a Sweet Potato to Nora.",
                },
            },
            name_en = "Request for a Sweet Potato",
            description_en = "A Roasted Sweet Potato is especially good when the weather starts to turn cold. Can I request a Sweet Potato?",
        },
        request_for_cabbage = {
            name = "委托：卷心菜",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "我需要一颗新鲜爽口的卷心菜作为零食！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一个卷心菜。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_cabbage_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "cabbage",
                    },
                    objective_description_en = "Bring a Cabbage to Holt.",
                },
            },
            name_en = "Request for a Cabbage",
            description_en = "I'm requesting a fresh snacking Cabbage!",
        },
        request_for_fiddlehead = {
            name = "委托：蕨菜",
            npc_for_icon = "merri",
            icon = "fetch",
            description = "我朋友说米斯特利亚的蕨菜是最好吃的， 想让我帮忙采一些， 可我连蕨菜长什么样都不知道啊。 帮帮忙？ ",
            rewards = {
                {
                    gold = 310,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给梅利一个蕨菜。 ",
                    queries = {
                        {
                            npc = "merri",
                            npc_conversation = "request_for_fiddlehead_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "fiddlehead",
                    },
                    objective_description_en = "Bring a Fiddlehead to Merri.",
                },
            },
            name_en = "Request for a Fiddlehead",
            description_en = "A friend of mine says that Mistrian Fiddleheads are the best around, and asked if I could gather one for her. But I don't even know what they look like. Little help?",
        },
        request_for_carrot = {
            name = "委托：胡萝卜",
            npc_for_icon = "juniper",
            icon = "fetch",
            description = "困困特别喜欢拿胡萝卜当零食， 而我肯定要给他吃多多的。 给我采一些来， 或者， 呃…种一些？ 我不清楚怎么来的。 ",
            rewards = {
                {
                    gold = 400,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀3根胡萝卜。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_carrot_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            carrot = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Carrots to Juniper.",
                },
            },
            name_en = "Request for a Carrot",
            description_en = "Dozy quite enjoys a raw Carrot as a treat, and I'd like for him to have the very best. Gather me a few, or, uh grow them? I'm not sure.",
        },
        request_for_middlemist = {
            name = "委托：雾中山茶",
            npc_for_icon = "louis",
            icon = "fetch",
            description = "听闻米斯特利亚最为珍稀的花卉是雾中山茶， 我是否有幸求得一株？ ",
            rewards = {
                {
                    gold = 1000,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给路易斯一朵雾中山茶。 ",
                    queries = {
                        {
                            npc = "louis",
                            npc_conversation = "request_for_middlemist_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "middlemist",
                    },
                    objective_description_en = "Bring a Middlemist to Louis.",
                },
            },
            name_en = "Request for a Middlemist",
            description_en = "I've heard rumors of Mistria's rarest flower, the Middlemist. Can anyone find one for me?",
        },
        request_for_peas = {
            name = "委托：荷兰豆",
            npc_for_icon = "hayden",
            icon = "fetch",
            description = "我能不能要一些新鲜荷兰豆？ 姬丽塔可爱吃了！ ",
            rewards = {
                {
                    gold = 500,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给海登3个荷兰豆。 ",
                    queries = {
                        {
                            npc = "hayden",
                            npc_conversation = "request_for_peas_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            peas = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Peas to Hayden.",
                },
            },
            name_en = "Request for Peas",
            description_en = "Could I request some fresh Peas? Henrietta's a big fan!",
        },
        request_for_cucumbers = {
            name = "委托：黄瓜",
            npc_for_icon = "valen",
            icon = "fetch",
            description = "享用鲜嫩的黄瓜可是夏日一大乐事， 我能不能要一些？ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给瓦伦3根黄瓜。 ",
                    queries = {
                        {
                            npc = "valen",
                            npc_conversation = "request_for_cucumbers_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            cucumber = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Cucumbers to Valen.",
                },
            },
            name_en = "Request for Cucumbers",
            description_en = "One of the joys of summer is fresh Cucumbers. Could I request a few?",
        },
        request_for_peaches = {
            name = "委托：桃子",
            npc_for_icon = "darcy",
            icon = "fetch",
            description = "我一直都很喜欢桃子， 要一些桃子来开发新饮品应该会很有趣！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给达西3个桃子。 ",
                    queries = {
                        {
                            npc = "darcy",
                            npc_conversation = "request_for_peaches_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            peach = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Peaches to Darcy.",
                },
            },
            name_en = "Request for Peaches",
            description_en = "I've always enjoyed Peaches, and I thought it'd be fun to request some to experiment with in my drinks!",
        },
        request_for_dill = {
            name = "委托：莳萝",
            npc_for_icon = "josephine",
            icon = "fetch",
            description = "我能不能要些莳萝？ 没了它， 蟹饼就没了灵魂啊！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给乔瑟芬2个莳萝。 ",
                    queries = {
                        {
                            npc = "josephine",
                            npc_conversation = "request_for_dill_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            dill = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Dill to Josephine.",
                },
            },
            name_en = "Request for Dill",
            description_en = "Could I request some Dill? Can't make good Crab Cakes without it!",
        },
        request_for_night_queen = {
            name = "委托：夜之女王花",
            npc_for_icon = "juniper",
            icon = "fetch",
            description = "我要委托一朵夜之女王花。 我的实验需要用到， 不过听说相当稀有， 报酬方面不会亏待你。 ",
            rewards = {
                {
                    gold = 600,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给朱尼珀一朵夜之女王花。 ",
                    queries = {
                        {
                            npc = "juniper",
                            npc_conversation = "request_for_night_queen_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "night_queen",
                    },
                    objective_description_en = "Bring a Night Queen to Juniper.",
                },
            },
            name_en = "Request for a Night Queen",
            description_en = "Requesting a Night Queen flower. I need one for my work, but apparently they're quite rare, so I'm prepared to pay well.",
        },
        request_for_roses = {
            name = "委托：玫瑰",
            npc_for_icon = "elsie",
            icon = "fetch",
            description = "能帮我带一打玫瑰吗？ 我挺喜欢这花的， 但实在不爱亲自去摘， 刺太多了。 ",
            rewards = {
                {
                    gold = 300,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾尔西12朵玫瑰。 ",
                    queries = {
                        {
                            npc = "elsie",
                            npc_conversation = "request_for_roses_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            rose = 12,
                        },
                    },
                    objective_description_en = "Bring 12 Roses to Elsie.",
                },
            },
            name_en = "Request for Roses",
            description_en = "Could someone bring me a dozen Roses? I quite like the flower, but I'm not much of a fan of the actual picking, too many thorns.",
        },
        request_for_salted_watermelon = {
            name = "委托：盐渍西瓜",
            npc_for_icon = "vera",
            icon = "fetch",
            description = "米斯特利亚有人能帮忙做一份盐渍西瓜给我吗？ 这可是绝佳的夏日美味！ ",
            rewards = {
                {
                    gold = 250,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维拉一份盐渍西瓜。 ",
                    queries = {
                        {
                            npc = "vera",
                            npc_conversation = "request_for_salted_watermelon_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "salted_watermelon",
                    },
                    objective_description_en = "Bring Salted Watermelon to Vera.",
                },
            },
            name_en = "Request for Salted Watermelon",
            description_en = "Can anyone in Mistria make me a Salted Watermelon? It's a perfect summer treat!",
        },
        request_for_grilled_corn = {
            name = "委托：烤玉米",
            npc_for_icon = "nora",
            icon = "fetch",
            description = "要是有几根烤玉米当夏日配菜就最好不过了， 谁能帮我烤几根？ ",
            rewards = {
                {
                    gold = 450,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给诺拉3根烤玉米。 ",
                    queries = {
                        {
                            npc = "nora",
                            npc_conversation = "request_for_grilled_corn_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            grilled_corn = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Grilled Corn to Nora.",
                },
            },
            name_en = "Request for Grilled Corn",
            description_en = "A few ears of Grilled Corn would be a perfect summer side dish. Could someone grill them up for me?",
        },
        request_for_tomato_soup = {
            name = "委托：番茄汤",
            npc_for_icon = "landen",
            icon = "fetch",
            description = "能给我来碗番茄汤吗？ 旅馆的喝过了， 王城的也尝过了， 但我就想试遍每个人做的番茄汤！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给兰登一碗番茄汤。 ",
                    queries = {
                        {
                            npc = "landen",
                            npc_conversation = "request_for_tomato_soup_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "tomato_soup",
                    },
                    objective_description_en = "Bring Tomato Soup to Landen.",
                },
            },
            name_en = "Request for Tomato Soup",
            description_en = "Could I get a bowl of Tomato Soup? I've had it at the Inn, I've had it at the Capital, I want to try everyone's take on it!",
        },
        request_for_sugar_cane = {
            name = "委托：甘蔗",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "你都不知道甘蔗在我们镇上有多难买！ 我能委托要一根吗？ ",
            rewards = {
                {
                    gold = 225,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一根甘蔗。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_sugar_cane_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "sugar_cane",
                    },
                    objective_description_en = "Bring 1 Sugar Cane to Holt.",
                },
            },
            name_en = "Request for Sugar Cane",
            description_en = "You wouldn't believe how hard it is to get Sugar Cane in Mistria! Could I request one?",
        },
        request_for_pumpkin = {
            name = "委托：南瓜",
            npc_for_icon = "eiland",
            icon = "fetch",
            description = "我特别爱吃南瓜派， 想要个南瓜来做一份！ ",
            rewards = {
                {
                    gold = 200,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给艾兰德一个南瓜。 ",
                    queries = {
                        {
                            npc = "eiland",
                            npc_conversation = "request_for_pumpkin_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pumpkin",
                    },
                    objective_description_en = "Bring a Pumpkin to Eiland.",
                },
            },
            name_en = "Request for a Pumpkin",
            description_en = "I'm quite fond of Pumpkin Pie, and would like to request a Pumpkin for one!",
        },
        request_for_cauliflower = {
            name = "委托：花椰菜",
            npc_for_icon = "holt",
            icon = "fetch",
            description = "我想要米斯特利亚最新鲜最美味的花椰菜！ ",
            rewards = {
                {
                    gold = 225,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给霍特一颗花椰菜。 ",
                    queries = {
                        {
                            npc = "holt",
                            npc_conversation = "request_for_cauliflower_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "cauliflower",
                    },
                    objective_description_en = "Bring a Cauliflower to Holt.",
                },
            },
            name_en = "Request for a Cauliflower",
            description_en = "Looking for the freshest, most delicious Cauliflower in Mistria!",
        },
        request_for_crocus = {
            name = "委托：西红花",
            npc_for_icon = "dell",
            icon = "fetch",
            description = "谁能给我搞到一朵西红花？ 拜托？ ",
            rewards = {
                {
                    gold = 100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给戴尔一朵西红花。 ",
                    queries = {
                        {
                            npc = "dell",
                            npc_conversation = "request_for_crocus_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "crocus",
                    },
                    objective_description_en = "Bring a Crocus to Dell.",
                },
            },
            name_en = "Request for a Crocus",
            description_en = "Could someone get me a Crocus? Please?",
        },
        request_for_holly = {
            name = "委托：冬青",
            npc_for_icon = "louis",
            icon = "fetch",
            description = "我能不能要几根冬青来装饰我的摊位？ ",
            rewards = {
                {
                    gold = 310,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给路易斯3个冬青。 ",
                    queries = {
                        {
                            npc = "louis",
                            npc_conversation = "request_for_holly_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            holly = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Holly to Louis.",
                },
            },
            name_en = "Request for Holly",
            description_en = "Could I request a few sprigs of Holly to decorate my booth with?",
        },
        request_for_pomegranate = {
            name = "委托：石榴",
            npc_for_icon = "darcy",
            icon = "fetch",
            description = "不知道为什么最近特别想吃石榴， 能不能帮帮忙？ ",
            rewards = {
                {
                    gold = 175,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给达西一个石榴。 ",
                    queries = {
                        {
                            npc = "darcy",
                            npc_conversation = "request_for_pomegranate_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "pomegranate",
                    },
                    objective_description_en = "Bring a Pomegranate to Darcy.",
                },
            },
            name_en = "Request for a Pomegranate",
            description_en = "I've really been craving a Pomegranate for some reason. Could anyone help me out?",
        },
        request_for_oyster_mushrooms = {
            name = "委托：平菇",
            npc_for_icon = "olric",
            icon = "fetch",
            description = "马奇小时候一直不爱吃平菇， 不过他长大了， 说不定口味会变呢？ 能帮我找一些来吗？ ",
            rewards = {
                {
                    gold = 310,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给奥瑞克2个平菇。 ",
                    queries = {
                        {
                            npc = "olric",
                            npc_conversation = "request_for_oyster_mushrooms_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            oyster_mushroom = 2,
                        },
                    },
                    objective_description_en = "Bring 2 Oyster Mushrooms to Olric.",
                },
            },
            name_en = "Request for Oyster Mushrooms",
            description_en = "March never really liked Oyster Mushrooms when he was little, but maybe now that he's older he'll like them! Could someone find some for me?",
        },
        request_for_red_wine = {
            name = "委托：红酒",
            npc_for_icon = "taliferro",
            icon = "fetch",
            description = "堂堂美食判官， 竟连个专属侍酒师都没有。 也罢， 给我来瓶上好的红酒。 ",
            rewards = {
                {
                    gold = 310,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给塔利费罗一瓶红酒。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "request_for_red_wine_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "red_wine",
                    },
                    objective_description_en = "Bring Red Wine to Taliferro.",
                },
            },
            name_en = "Request for Red Wine",
            description_en = "You would think as a professional food judge I would have a dedicated sommelier, but no. I'd like to request a GOOD bottle of Red Wine.",
        },
        request_for_spring_galette = {
            name = "委托：春蔬格雷派饼",
            npc_for_icon = "taliferro",
            icon = "fetch",
            description = "有时候， 世上最好的厨师也想享用世上最好的美食——而不必亲自下厨。 速速给我送一份春蔬格雷派饼来。 ",
            rewards = {
                {
                    gold = 1000,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给塔利费罗一份春蔬格雷派饼。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "request_for_spring_galette_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "spring_galette",
                    },
                    objective_description_en = "Bring Spring Galette to Taliferro.",
                },
            },
            name_en = "Request for Spring Galette",
            description_en = "Sometimes the best chef in the world would like the best food in the world without having to prepare it himself. Bring me a Spring Galette, posthaste.",
        },
        request_for_beet_soup = {
            name = "委托：甜菜汤",
            npc_for_icon = "taliferro",
            icon = "fetch",
            description = "如果有人…能烹制出上等的甜菜汤， 且恰好有意再做多一些…我给的酬金必当丰厚。 ",
            rewards = {
                {
                    gold = 650,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给塔利费罗一碗甜菜汤。 ",
                    queries = {
                        {
                            npc = "taliferro",
                            npc_conversation = "request_for_beet_soup_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "beet_soup",
                    },
                    objective_description_en = "Bring Beet Soup to Taliferro.",
                },
            },
            name_en = "Request for Beet Soup",
            description_en = "If there was someone... who had made an exceptional Beet Soup, and was so inclined to make more... I'd be willing to pay handsomely.",
        },
        request_for_gold_ingots = {
            name = "委托：金锭",
            npc_for_icon = "wheedle",
            icon = "fetch",
            description = "阿尔达里亚贫困儿童会正在开展年度的金锭募捐活动， 请帮助这些贫困儿童。 ",
            rewards = {
                {
                    gold = 810,
                },
                {
                    renown = 40,
                },
            },
            stages = {
                {
                    objective_description = "给维德尔3块金锭。 ",
                    queries = {
                        {
                            npc = "wheedle",
                            npc_conversation = "request_for_gold_ingots_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            gold_ingot = 3,
                        },
                    },
                    objective_description_en = "Bring 3 Gold Ingots to Wheedle.",
                },
            },
            name_en = "Request for Gold Ingots",
            description_en = "The Needy Children of Aldaria are doing their annual fundraising mission for Gold Ingots. Please, help the Needy Children.",
        },
        request_for_emeralds = {
            name = "委托：绿宝石",
            npc_for_icon = "wheedle",
            icon = "fetch",
            description = "传闻说米斯特利亚曾以盛产绿宝石闻名。 现需七颗， 用途绝对正当。 ",
            rewards = {
                {
                    gold = 415,
                },
                {
                    renown = 40,
                },
            },
            stages = {
                {
                    objective_description = "给维德尔7颗绿宝石。 ",
                    queries = {
                        {
                            npc = "wheedle",
                            npc_conversation = "request_for_emeralds_turn_in",
                        },
                    },
                    requirements = {
                        has_item = {
                            ore_emerald = 7,
                        },
                    },
                    objective_description_en = "Bring 7 Emeralds to Wheedle.",
                },
            },
            name_en = "Request for Emeralds",
            description_en = "Legend says that Mistria was once famous for its Emeralds. I'd like to request seven of them, for completely legitimate reasons.",
        },
        request_for_golden_cookies = {
            name = "委托：黄金饼干",
            npc_for_icon = "wheedle",
            icon = "fetch",
            description = "听说有种传说中有种黄金饼干！ 光是想想就让人垂涎三尺！ 速速烤一些给我！ ",
            rewards = {
                {
                    gold = 2100,
                },
                {
                    renown = 20,
                },
            },
            stages = {
                {
                    objective_description = "给维德尔",
                    queries = {
                        {
                            npc = "wheedle",
                            npc_conversation = "request_for_golden_cookies_turn_in",
                        },
                    },
                    requirements = {
                        has_item = "golden_cookies",
                    },
                    objective_description_en = "Bring Golden Cookies to Wheedle.",
                },
            },
            name_en = "Request for Golden Cookies",
            description_en = "I've heard tell of a cookie, a GOLDEN cookie. Just thinking about them is making me hungry! Someone bake me Golden Cookies posthaste!",
        },
    },
    crown_registry = {
        order = {
            "crown_request_crops",
            "crown_request_tables_and_chairs",
            "crown_request_mine_forageables",
            "crown_request_fish",
            "crown_request_berries",
            "crown_request_ingots",
            "crown_request_animal_materials",
            "crown_request_soup",
            "crown_request_stone",
            "crown_request_archaeology_shards",
            "crown_request_copper_tools",
            "crown_request_golden_ingredients",
            "crown_request_baked_dishes",
            "crown_request_stone_paths",
            "crown_request_flowers",
            "crown_request_monster_materials",
            "crown_request_grass_starter",
            "crown_request_refined_stone",
            "crown_request_bell_berries",
            "crown_request_gold_ingots",
        },
        days_between = 7,
        tag_registrations = {
            dining_table = {
                text = "quests/crown_registry/tag_registrations/dining_table/text",
                item_for_icon = "basic_table_oak",
            },
            dining_chair = {
                text = "quests/crown_registry/tag_registrations/dining_chair/text",
                item_for_icon = "basic_chair_oak",
            },
            crop = {
                text = "quests/crown_registry/tag_registrations/crop/text",
                item_for_icon = "turnip",
            },
            mines_forageable = {
                text = "quests/crown_registry/tag_registrations/mines_forageable/text",
                item_for_icon = "shadow_flower",
            },
            fishy = {
                text = "quests/crown_registry/tag_registrations/fishy/text",
                item_for_icon = "trout",
            },
            berry = {
                text = "quests/crown_registry/tag_registrations/berry/text",
                item_for_icon = "wild_berries",
            },
            feather = {
                text = "quests/crown_registry/tag_registrations/feather/text",
                item_for_icon = "feather",
            },
            wool = {
                text = "quests/crown_registry/tag_registrations/wool/text",
                item_for_icon = "sheep_wool",
            },
            soup = {
                text = "quests/crown_registry/tag_registrations/soup/text",
                item_for_icon = "vegetable_soup",
            },
            copper_tool = {
                text = "quests/crown_registry/tag_registrations/copper_tool/text",
                item_for_icon = "pick_axe_copper",
            },
            golden_mayonnaise = {
                text = "quests/crown_registry/tag_registrations/golden_mayonnaise/text",
                item_for_icon = "golden_mayonnaise",
            },
            stone_path = {
                text = "quests/crown_registry/tag_registrations/stone_path/text",
                item_for_icon = "starter_stone_path_double",
            },
            flower = {
                text = "quests/crown_registry/tag_registrations/flower/text",
                item_for_icon = "celosia",
            },
            monster_part = {
                text = "quests/crown_registry/tag_registrations/monster_part/text",
                item_for_icon = "monster_fang",
            },
            baked_dish = {
                text = "quests/crown_registry/tag_registrations/baked_dish/text",
                item_for_icon = "baked_potato",
            },
        },
    },
}