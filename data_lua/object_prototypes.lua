return {
    building = {
        small_barn = {
            size = {
                14,
                10,
            },
            collision_grid = {
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "22222222222222",
                "00000000000000",
            },
            blueprints = {
                "small_barn_red_blueprint",
                "small_barn_black_blueprint",
            },
            name = "小型谷仓",
            location_id = "small_barn",
            offset = {
                56,
                70,
            },
            door_hides_on_open = false,
            door_offset = {
                0,
                1,
            },
            transition_offset = {
                -16,
                -14,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                -2,
            },
            door_closed = {
                "spr_placeable_small_barn_red_door_spring_closed",
                "spr_placeable_small_barn_black_door_spring_closed",
            },
            open_door = true,
            doorway_floor = {
                "spr_placeable_small_barn_red_door_doorway_floor_closed",
                "spr_placeable_small_barn_black_door_doorway_floor_closed",
            },
            entrance_offset = {
                0,
                -18,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    39,
                    2,
                },
            },
            stable = {
                max_occupants = 4,
                permitted_animal_size = "large",
                double_manger = false,
                manger_size = 4,
                incubators = 0,
                progression_to_mark = "barn_built",
                send_animal_in_offset = {
                    0,
                    32,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "south",
                animal_door_point = "small_barn/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -41,
                        2,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_small_barn_red_spring",
                    "spr_placeable_small_barn_black_spring",
                },
                winter = {
                    "spr_placeable_small_barn_red_winter",
                    "spr_placeable_small_barn_black_winter",
                },
            },
            name_en = "Small Barn",
        },
        medium_barn = {
            size = {
                16,
                12,
            },
            collision_grid = {
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "2222222222222222",
                "0000000000000000",
            },
            blueprints = {
                "medium_barn_red_blueprint",
                "medium_barn_black_blueprint",
            },
            name = "中型谷仓",
            location_id = "medium_barn",
            offset = {
                64,
                86,
            },
            door_hides_on_open = false,
            door_offset = {
                0,
                1,
            },
            transition_offset = {
                -16,
                -14,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                -2,
            },
            door_closed = {
                "spr_placeable_small_barn_red_door_spring_closed",
                "spr_placeable_small_barn_black_door_spring_closed",
            },
            open_door = true,
            doorway_floor = {
                "spr_placeable_small_barn_red_door_doorway_floor_closed",
                "spr_placeable_small_barn_black_door_doorway_floor_closed",
            },
            entrance_offset = {
                0,
                -18,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    39,
                    2,
                },
            },
            stable = {
                max_occupants = 8,
                permitted_animal_size = "large",
                double_manger = true,
                manger_size = 4,
                incubators = 0,
                progression_to_mark = "barn_built",
                send_animal_in_offset = {
                    0,
                    32,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "south",
                animal_door_point = "medium_barn/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -44,
                        2,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_medium_barn_red_spring",
                    "spr_placeable_medium_barn_black_spring",
                },
                winter = {
                    "spr_placeable_medium_barn_red_winter",
                    "spr_placeable_medium_barn_black_winter",
                },
            },
            name_en = "Medium Barn",
        },
        large_barn = {
            size = {
                18,
                12,
            },
            collision_grid = {
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "222222222222222222",
                "000000000000000000",
            },
            blueprints = {
                "large_barn_red_blueprint",
                "large_barn_black_blueprint",
            },
            name = "大型谷仓",
            location_id = "large_barn",
            offset = {
                72,
                86,
            },
            door_hides_on_open = false,
            door_offset = {
                0,
                1,
            },
            transition_offset = {
                -16,
                -14,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                -2,
            },
            door_closed = {
                "spr_placeable_small_barn_red_door_spring_closed",
                "spr_placeable_small_barn_black_door_spring_closed",
            },
            open_door = true,
            doorway_floor = {
                "spr_placeable_small_barn_red_door_doorway_floor_closed",
                "spr_placeable_small_barn_black_door_doorway_floor_closed",
            },
            entrance_offset = {
                0,
                -18,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    52,
                    2,
                },
            },
            stable = {
                max_occupants = 12,
                permitted_animal_size = "large",
                double_manger = true,
                manger_size = 6,
                incubators = 0,
                progression_to_mark = "barn_built",
                send_animal_in_offset = {
                    0,
                    32,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "south",
                animal_door_point = "large_barn/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -52,
                        2,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_large_barn_red_spring",
                    "spr_placeable_large_barn_black_spring",
                },
                winter = {
                    "spr_placeable_large_barn_red_winter",
                    "spr_placeable_large_barn_black_winter",
                },
            },
            name_en = "Large Barn",
        },
        small_coop = {
            size = {
                12,
                10,
            },
            collision_grid = {
                "222222222200",
                "222222222200",
                "222222222200",
                "222222222200",
                "222222222200",
                "222222222200",
                "222222222210",
                "222222224400",
                "222222222210",
                "000000000000",
            },
            blueprints = {
                "small_coop_red_blueprint",
                "small_coop_black_blueprint",
            },
            name = "小型棚舍",
            location_id = "small_coop",
            offset = {
                40,
                71,
            },
            entrance_offset = {
                39,
                -14,
            },
            open_door = false,
            door_hides_on_open = true,
            door_offset = {
                0,
                -1,
            },
            transition_offset = {
                -8,
                -19,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                0,
            },
            door_closed = {
                "spr_placeable_small_coop_red_door_spring_closed",
                "spr_placeable_small_coop_black_door_spring_closed",
            },
            doorway_floor = {
                "spr_placeable_small_coop_red_door_doorwayfloor_closed",
                "spr_placeable_small_coop_black_door_doorwayfloor_closed",
            },
            ramps = {
                "spr_placeable_small_coop_red_ramp_spring",
                "spr_placeable_small_coop_black_ramp_spring",
            },
            ramp_offset = {
                40,
                -23,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    27,
                    1,
                },
            },
            stable = {
                double_manger = false,
                manger_size = 4,
                incubators = 1,
                max_occupants = 4,
                permitted_animal_size = "small",
                progression_to_mark = "coop_built",
                send_animal_in_offset = {
                    24,
                    4,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "east",
                animal_door_point = "small_coop/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -25,
                        1,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_small_coop_red_spring",
                    "spr_placeable_small_coop_black_spring",
                },
                winter = {
                    "spr_placeable_small_coop_red_winter",
                    "spr_placeable_small_coop_black_winter",
                },
            },
            name_en = "Small Coop",
        },
        medium_coop = {
            size = {
                14,
                12,
            },
            collision_grid = {
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222200",
                "22222222222210",
                "22222222224400",
                "22222222222210",
                "00000000000000",
            },
            blueprints = {
                "medium_coop_red_blueprint",
                "medium_coop_black_blueprint",
            },
            name = "中型棚舍",
            location_id = "medium_coop",
            offset = {
                48,
                87,
            },
            entrance_offset = {
                39,
                -14,
            },
            open_door = false,
            door_hides_on_open = true,
            door_offset = {
                0,
                -1,
            },
            transition_offset = {
                -8,
                -19,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                0,
            },
            door_closed = {
                "spr_placeable_small_coop_red_door_spring_closed",
                "spr_placeable_small_coop_black_door_spring_closed",
            },
            doorway_floor = {
                "spr_placeable_small_coop_red_door_doorwayfloor_closed",
                "spr_placeable_small_coop_black_door_doorwayfloor_closed",
            },
            ramps = {
                "spr_placeable_small_coop_red_ramp_spring",
                "spr_placeable_small_coop_black_ramp_spring",
            },
            ramp_offset = {
                48,
                -23,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    32,
                    1,
                },
            },
            stable = {
                double_manger = true,
                manger_size = 4,
                incubators = 2,
                max_occupants = 8,
                permitted_animal_size = "small",
                progression_to_mark = "coop_built",
                send_animal_in_offset = {
                    24,
                    4,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "east",
                animal_door_point = "medium_coop/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -28,
                        1,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_medium_coop_red_spring",
                    "spr_placeable_medium_coop_black_spring",
                },
                winter = {
                    "spr_placeable_medium_coop_red_winter",
                    "spr_placeable_medium_coop_black_winter",
                },
            },
            name_en = "Medium Coop",
        },
        large_coop = {
            size = {
                16,
                12,
            },
            collision_grid = {
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222200",
                "2222222222222210",
                "2222222222224400",
                "2222222222222210",
                "0000000000000000",
            },
            blueprints = {
                "large_coop_red_blueprint",
                "large_coop_black_blueprint",
            },
            name = "大型棚舍",
            location_id = "large_coop",
            offset = {
                56,
                87,
            },
            entrance_offset = {
                39,
                -14,
            },
            open_door = false,
            door_hides_on_open = true,
            door_offset = {
                0,
                -1,
            },
            transition_offset = {
                -8,
                -19,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                0,
            },
            door_closed = {
                "spr_placeable_small_coop_red_door_spring_closed",
                "spr_placeable_small_coop_black_door_spring_closed",
            },
            doorway_floor = {
                "spr_placeable_small_coop_red_door_doorwayfloor_closed",
                "spr_placeable_small_coop_black_door_doorwayfloor_closed",
            },
            ramps = {
                "spr_placeable_small_coop_red_ramp_spring",
                "spr_placeable_small_coop_black_ramp_spring",
            },
            ramp_offset = {
                55,
                -23,
            },
            farm_plate = {
                sprite = "spr_stable_name_plate_spring",
                offset = {
                    40,
                    1,
                },
            },
            stable = {
                double_manger = true,
                manger_size = 6,
                incubators = 4,
                max_occupants = 12,
                permitted_animal_size = "small",
                progression_to_mark = "coop_built",
                send_animal_in_offset = {
                    24,
                    4,
                },
                send_animal_out_offset = {
                    0,
                    0,
                },
                exit_direction = "east",
                animal_door_point = "large_coop/animal_door",
                farm_bell = {
                    idle = "spr_stable_bell_spring_idle",
                    ring = "spr_stable_bell_spring_ring",
                    offset = {
                        -36,
                        1,
                    },
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_large_coop_red_spring",
                    "spr_placeable_large_coop_black_spring",
                },
                winter = {
                    "spr_placeable_large_coop_red_winter",
                    "spr_placeable_large_coop_black_winter",
                },
            },
            name_en = "Large Coop",
        },
        small_greenhouse = {
            size = {
                12,
                6,
            },
            collision_grid = "2",
            collision = "2",
            blueprints = {
                "small_greenhouse_white_blueprint",
                "small_greenhouse_wood_blueprint",
            },
            tilesets = {
                "tile_greenhouse_white",
                "tile_greenhouse_wood",
            },
            name = "小型温室",
            location_id = "small_greenhouse",
            offset = {
                48,
                46,
            },
            transition_offset = {
                -16,
                -14,
            },
            door_hides_on_open = false,
            door_offset = {
                0,
                -1,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                -2,
            },
            door_closed = {
                "spr_placeable_small_greenhouse_white_door_spring_closed",
                "spr_placeable_small_greenhouse_wood_door_spring_closed",
            },
            open_door = true,
            doorway_floor = {
                "spr_placeable_small_greenhouse_white_door_doorwayfloor_closed",
                "spr_placeable_small_greenhouse_wood_door_doorwayfloor_closed",
            },
            entrance_offset = {
                0,
                -18,
            },
            farm_plate = {
                sprite = "spr_placeable_greenhouse_placard_spring",
                offset = {
                    25,
                    1,
                },
            },
            greenhouse = {
                crop_area_start = {
                    10,
                    16,
                },
                crop_area_end = {
                    20,
                    26,
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_small_greenhouse_white_spring",
                    "spr_placeable_small_greenhouse_wood_spring",
                },
                winter = {
                    "spr_placeable_small_greenhouse_white_winter",
                    "spr_placeable_small_greenhouse_wood_winter",
                },
            },
            name_en = "Small Greenhouse",
        },
        large_greenhouse = {
            size = {
                14,
                8,
            },
            collision_grid = "2",
            door_hides_on_open = false,
            collision = "2",
            blueprints = {
                "large_greenhouse_white_blueprint",
                "large_greenhouse_wood_blueprint",
            },
            tilesets = {
                "tile_greenhouse_white",
                "tile_greenhouse_wood",
            },
            transition_offset = {
                -8,
                -19,
            },
            name = "大型温室",
            location_id = "large_greenhouse",
            offset = {
                56,
                62,
            },
            door_offset = {
                0,
                -1,
            },
            light_bottom_offset = {
                0,
                -46,
            },
            light_top_offset = {
                0,
                -2,
            },
            door_closed = {
                "spr_placeable_small_greenhouse_white_door_spring_closed",
                "spr_placeable_small_greenhouse_wood_door_spring_closed",
            },
            open_door = true,
            doorway_floor = {
                "spr_placeable_small_greenhouse_white_door_doorwayfloor_closed",
                "spr_placeable_small_greenhouse_wood_door_doorwayfloor_closed",
            },
            entrance_offset = {
                0,
                -18,
            },
            farm_plate = {
                sprite = "spr_placeable_greenhouse_placard_spring",
                offset = {
                    34,
                    1,
                },
            },
            greenhouse = {
                crop_area_start = {
                    10,
                    16,
                },
                crop_area_end = {
                    30,
                    36,
                },
            },
            sprites = {
                spring = {
                    "spr_placeable_large_greenhouse_white_spring",
                    "spr_placeable_large_greenhouse_wood_spring",
                },
                winter = {
                    "spr_placeable_large_greenhouse_white_winter",
                    "spr_placeable_large_greenhouse_wood_winter",
                },
            },
            name_en = "Large Greenhouse",
        },
    },
    rock = {
        default = {
            size = {
                2,
                2,
            },
            drops = {},
            hp = 1,
            spring_sprites = {
                "spr_illegal_16",
            },
            collideable = true,
            jumpable = true,
            dungeon_only = false,
            minimum_quality = "tier1",
            mining_xp_gain = 4,
            offset = {
                8,
                0,
            },
            ladder_candidate = true,
        },
        boulder_rock_stone = {
            jumpable = false,
            size = {
                6,
                6,
            },
            hp = 6,
            minimum_quality = "tier2",
            spring_sprites = {
                "spr_rock_boulder_spring",
            },
            winter_sprites = {
                "spr_rock_boulder_winter",
            },
            offset = {
                24,
                8,
            },
            ladder_candidate = false,
            mining_xp_gain = 1000,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                },
                {
                    item = "ore_sapphire",
                },
            },
        },
        small_rock_stone_one = {
            hp = 3,
            spring_sprites = {
                "spr_farm_rock_small_t1_c1_spring",
                "spr_farm_rock_small_t1_c2_spring",
                "spr_farm_rock_small_t2_c1_spring",
                "spr_farm_rock_small_t2_c2_spring",
                "spr_farm_rock_small_t3_c1_spring",
                "spr_farm_rock_small_t3_c2_spring",
                "spr_farm_rock_small_t4_c1_spring",
                "spr_farm_rock_small_t4_c2_spring",
            },
            winter_sprites = {
                "spr_farm_rock_small_t1_c1_winter",
                "spr_farm_rock_small_t1_c2_winter",
                "spr_farm_rock_small_t2_c1_winter",
                "spr_farm_rock_small_t2_c2_winter",
                "spr_farm_rock_small_t3_c1_winter",
                "spr_farm_rock_small_t3_c2_winter",
                "spr_farm_rock_small_t4_c1_winter",
                "spr_farm_rock_small_t4_c2_winter",
            },
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                },
                {
                    item = "ore_stone",
                    count_range = {
                        1,
                        1,
                    },
                    chance = 10,
                    exclusive = false,
                },
            },
        },
        small_rock_stone_upper = {
            hp = 2,
            spring_sprites = {
                "spr_dungeon_mines_biome_1_rock_small_t1_spring",
                "spr_dungeon_mines_biome_1_rock_small_t2_spring",
                "spr_dungeon_mines_biome_1_rock_small_t3_spring",
                "spr_dungeon_mines_biome_1_rock_small_t4_spring",
            },
            drops = {
                {
                    item = "ore_stone",
                    exclusive = false,
                },
                {
                    item = "ore_stone",
                    chance = 20,
                    exclusive = false,
                },
            },
        },
        small_rock_stone_two = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_mines_biome_2_rock_small_t1_spring",
                "spr_dungeon_mines_biome_2_rock_small_t2_spring",
                "spr_dungeon_mines_biome_2_rock_small_t3_spring",
                "spr_dungeon_mines_biome_2_rock_small_t4_spring",
            },
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        small_rock_stone_three = {
            hp = 4,
            spring_sprites = {
                "spr_dungeon_mines_biome_3_rock_small_t1_spring",
                "spr_dungeon_mines_biome_3_rock_small_t2_spring",
                "spr_dungeon_mines_biome_3_rock_small_t3_spring",
                "spr_dungeon_mines_biome_3_rock_small_t4_spring",
            },
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        1,
                        2,
                    },
                },
            },
        },
        small_rock_stone_four = {
            hp = 5,
            spring_sprites = {
                "spr_dungeon_mines_biome_4_rock_small_t1_spring",
                "spr_dungeon_mines_biome_4_rock_small_t2_spring",
                "spr_dungeon_mines_biome_4_rock_small_t3_spring",
                "spr_dungeon_mines_biome_4_rock_small_t4_spring",
            },
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        1,
                        2,
                    },
                },
            },
        },
        small_rock_stone_five = {
            hp = 6,
            spring_sprites = {
                "spr_dungeon_mines_biome_5_rock_small_t1_spring",
                "spr_dungeon_mines_biome_5_rock_small_t2_spring",
                "spr_dungeon_mines_biome_5_rock_small_t3_spring",
                "spr_dungeon_mines_biome_5_rock_small_t4_spring",
            },
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        1,
                        2,
                    },
                },
            },
        },
        large_rock_stone_one = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 10,
            mining_xp_gain = 1000,
            minimum_quality = "tier2",
            spring_sprites = {
                "spr_farm_rock_big_t1_c1_spring",
                "spr_farm_rock_big_t1_c2_spring",
                "spr_farm_rock_big_t2_c1_spring",
                "spr_farm_rock_big_t2_c2_spring",
                "spr_farm_rock_big_t3_c1_spring",
                "spr_farm_rock_big_t3_c2_spring",
            },
            winter_sprites = {
                "spr_farm_rock_big_t1_c1_winter",
                "spr_farm_rock_big_t1_c2_winter",
                "spr_farm_rock_big_t2_c1_winter",
                "spr_farm_rock_big_t2_c2_winter",
                "spr_farm_rock_big_t3_c1_winter",
                "spr_farm_rock_big_t3_c2_winter",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "glass",
                    count_range = {
                        2,
                        4,
                    },
                },
            },
        },
        large_rock_stone_upper = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 8,
            mining_xp_gain = 1000,
            minimum_quality = "tier2",
            spring_sprites = {
                "spr_dungeon_mines_biome_1_rock_big_t1_spring",
                "spr_dungeon_mines_biome_1_rock_big_t2_spring",
                "spr_dungeon_mines_biome_1_rock_big_t3_spring",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        3,
                        4,
                    },
                },
            },
        },
        large_rock_stone_two = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 8,
            mining_xp_gain = 1000,
            minimum_quality = "tier2",
            spring_sprites = {
                "spr_dungeon_mines_biome_2_rock_big_t1_spring",
                "spr_dungeon_mines_biome_2_rock_big_t2_spring",
                "spr_dungeon_mines_biome_2_rock_big_t3_spring",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        3,
                        4,
                    },
                },
            },
        },
        large_rock_stone_three = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 12,
            mining_xp_gain = 1000,
            minimum_quality = "tier3",
            spring_sprites = {
                "spr_dungeon_mines_biome_3_rock_big_t1_spring",
                "spr_dungeon_mines_biome_3_rock_big_t2_spring",
                "spr_dungeon_mines_biome_3_rock_big_t3_spring",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        3,
                        4,
                    },
                },
            },
        },
        large_rock_stone_four = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 16,
            mining_xp_gain = 1000,
            minimum_quality = "tier4",
            spring_sprites = {
                "spr_dungeon_mines_biome_4_rock_big_t1_spring",
                "spr_dungeon_mines_biome_4_rock_big_t2_spring",
                "spr_dungeon_mines_biome_4_rock_big_t3_spring",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        3,
                        4,
                    },
                },
            },
        },
        large_rock_stone_five = {
            size = {
                4,
                4,
            },
            offset = {
                16,
                0,
            },
            hp = 20,
            mining_xp_gain = 1000,
            minimum_quality = "tier5",
            spring_sprites = {
                "spr_dungeon_mines_biome_5_rock_big_t1_spring",
                "spr_dungeon_mines_biome_5_rock_big_t2_spring",
                "spr_dungeon_mines_biome_5_rock_big_t3_spring",
            },
            ladder_candidate = false,
            drops = {
                {
                    item = "ore_stone",
                    count_range = {
                        3,
                        4,
                    },
                },
            },
        },
        seam_rock_copper = {
            hp = 1,
            spring_sprites = {
                "spr_dungeon_mines_biome_1_ground_seam_spring",
            },
            collideable = false,
            dungeon_only = true,
            drops = {
                {
                    item = "ore_copper",
                    count_range = {
                        5,
                        10,
                    },
                    chance = 100,
                },
                {
                    item = "perfect_copper_ore",
                    chance = 50,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        seam_rock_iron = {
            hp = 2,
            spring_sprites = {
                "spr_dungeon_mines_biome_2_ground_seam_spring",
            },
            collideable = false,
            dungeon_only = true,
            drops = {
                {
                    item = "ore_iron",
                    count_range = {
                        5,
                        10,
                    },
                    chance = 100,
                },
                {
                    item = "perfect_iron_ore",
                    chance = 50,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        seam_rock_silver = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_mines_biome_3_ground_seam_spring",
            },
            collideable = false,
            dungeon_only = true,
            drops = {
                {
                    item = "ore_silver",
                    count_range = {
                        5,
                        10,
                    },
                    chance = 100,
                },
                {
                    item = "perfect_silver_ore",
                    chance = 50,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        seam_rock_gold = {
            hp = 4,
            spring_sprites = {
                "spr_dungeon_mines_biome_4_ground_seam_spring",
            },
            collideable = false,
            dungeon_only = true,
            drops = {
                {
                    item = "ore_gold",
                    count_range = {
                        5,
                        10,
                    },
                    chance = 100,
                },
                {
                    item = "perfect_gold_ore",
                    chance = 50,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        seam_rock_mistril = {
            hp = 5,
            spring_sprites = {
                "spr_dungeon_mines_biome_5_ground_seam_spring",
            },
            collideable = false,
            dungeon_only = true,
            drops = {
                {
                    item = "ore_mistril",
                    count_range = {
                        5,
                        10,
                    },
                    chance = 100,
                },
                {
                    item = "perfect_mistril_ore",
                    chance = 50,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        small_dirt_rock_one = {
            hp = 1,
            mining_xp_gain = 1000,
            spring_sprites = {
                "spr_dungeon_mines_biome_1_dirt_rock_small_t1_spring",
                "spr_dungeon_mines_biome_1_dirt_rock_small_t2_spring",
                "spr_dungeon_mines_biome_1_dirt_rock_small_t3_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "sod",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "clay",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 0.8,
                    exclusive = false,
                },
            },
        },
        small_dirt_rock_two = {
            mining_xp_gain = 1000,
            hp = 2,
            spring_sprites = {
                "spr_dungeon_mines_biome_2_dirt_rock_small_t1_spring",
                "spr_dungeon_mines_biome_2_dirt_rock_small_t2_spring",
                "spr_dungeon_mines_biome_2_dirt_rock_small_t3_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "sod",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "clay",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 1.6,
                    exclusive = false,
                },
            },
        },
        small_dirt_rock_three = {
            mining_xp_gain = 1000,
            hp = 3,
            spring_sprites = {
                "spr_dungeon_mines_biome_3_dirt_rock_small_t1_spring",
                "spr_dungeon_mines_biome_3_dirt_rock_small_t2_spring",
                "spr_dungeon_mines_biome_3_dirt_rock_small_t3_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "sod",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "clay",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 1.6,
                    exclusive = false,
                },
            },
        },
        small_dirt_rock_four = {
            mining_xp_gain = 1000,
            hp = 4,
            spring_sprites = {
                "spr_dungeon_mines_biome_4_dirt_rock_small_t1_spring",
                "spr_dungeon_mines_biome_4_dirt_rock_small_t2_spring",
                "spr_dungeon_mines_biome_4_dirt_rock_small_t3_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "sod",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "clay",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 10,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "peat",
                    chance = 1.6,
                    exclusive = false,
                },
            },
        },
        node_copper = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_ore_copper_t1_spring",
                "spr_dungeon_ore_copper_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_copper",
                    exclusive = false,
                    chance = 100,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "perfect_copper_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_copper = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_ore_copper_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_copper",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_copper_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
                {
                    item = "perfect_copper_ore",
                    chance = 1,
                    exclusive = false,
                },
            },
        },
        node_ruby = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_ore_ruby_t1_spring",
                "spr_dungeon_ore_ruby_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_ruby",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_ruby",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_ruby = {
            hp = 3,
            spring_sprites = {
                "spr_dungeon_ore_ruby_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_ruby",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_ruby",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_iron = {
            hp = 6,
            spring_sprites = {
                "spr_dungeon_ore_iron_t1_spring",
                "spr_dungeon_ore_iron_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_iron",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_iron_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_iron = {
            hp = 6,
            spring_sprites = {
                "spr_dungeon_ore_iron_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_iron",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_iron_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_sapphire = {
            hp = 6,
            spring_sprites = {
                "spr_dungeon_ore_sapphire_t1_spring",
                "spr_dungeon_ore_sapphire_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_sapphire",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_sapphire",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_sapphire = {
            hp = 6,
            spring_sprites = {
                "spr_dungeon_ore_sapphire_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_sapphire",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_sapphire",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_silver = {
            hp = 8,
            spring_sprites = {
                "spr_dungeon_ore_silver_t1_spring",
                "spr_dungeon_ore_silver_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_silver",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_silver_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_silver = {
            hp = 8,
            spring_sprites = {
                "spr_dungeon_ore_silver_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_silver",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_silver_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_emerald = {
            hp = 8,
            spring_sprites = {
                "spr_dungeon_ore_emerald_t1_spring",
                "spr_dungeon_ore_emerald_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_emerald",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_emerald",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_emerald = {
            hp = 8,
            spring_sprites = {
                "spr_dungeon_ore_emerald_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_emerald",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_emerald",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_gold = {
            hp = 10,
            spring_sprites = {
                "spr_dungeon_ore_gold_t1_spring",
                "spr_dungeon_ore_gold_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_gold",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_gold_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_gold = {
            hp = 10,
            spring_sprites = {
                "spr_dungeon_ore_gold_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_gold",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_gold_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_diamond = {
            hp = 10,
            spring_sprites = {
                "spr_dungeon_ore_diamond_t1_spring",
                "spr_dungeon_ore_diamond_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_diamond",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_diamond",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_diamond = {
            hp = 10,
            spring_sprites = {
                "spr_dungeon_ore_diamond_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_diamond",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_diamond",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        node_mistril = {
            hp = 12,
            spring_sprites = {
                "spr_dungeon_ore_mistril_t1_spring",
                "spr_dungeon_ore_mistril_t2_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_mistril",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_mistril_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_mistril = {
            hp = 12,
            spring_sprites = {
                "spr_dungeon_ore_mistril_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_mistril",
                    count_range = {
                        5,
                        10,
                    },
                    exclusive = false,
                    chance = 100,
                },
                {
                    item = "perfect_mistril_ore",
                    chance = 50,
                    exclusive = false,
                    count_range = {
                        5,
                        10,
                    },
                },
            },
        },
        rock_pink_diamond = {
            hp = 12,
            spring_sprites = {
                "spr_dungeon_ore_pink_diamond_full_spring",
            },
            dungeon_only = true,
            drops = {
                {
                    item = "ore_pink_diamond",
                    count_range = {
                        2,
                        3,
                    },
                    exclusive = false,
                },
                {
                    item = "perfect_pink_diamond",
                    chance = 5,
                    exclusive = false,
                },
            },
        },
    },
    crop = {
        default = {
            sprites = {
                "spr_illegal_16",
            },
            size = {
                2,
                2,
            },
            harvest = "<..>",
            day_to_stage = {
                0,
            },
            offset = {
                8,
                8,
            },
            regrow_days = 0,
            interact_size = 4,
            sound_on_collide = "SoundEffects/Objects/TallGrassRustle",
            count = 1,
            sways = true,
            stage_zero_is_seed = true,
            seasons = -1,
            managed_regrow_days = 3,
            mound_sprite = "spr_forageable_regrow_dirt_spring",
            winter_mound_sprite = "spr_forageable_regrow_dirt_winter",
            mound_sprite_is_floor = false,
            managed_regrow_sprite = "spr_forage_sprout_spring",
            currency = 1,
            harvest_time_enabled = false,
            animated_sprite = false,
            is_plant = true,
        },
        mystery_bag = {
            harvest = "apple",
            faux_crop = "crop_faux_mystery_bag",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_mystery_bag_seed",
                "spr_crop_mystery_bag_stage1",
                "spr_crop_mystery_bag_stage2",
                "spr_crop_mystery_bag_stage3",
                "spr_crop_mystery_bag_stage4_stage4",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 3,
        },
        ash_mushroom = {
            faux_crop = "crop_faux_ash_mushroom",
            sprites = {
                "spr_forage_ash_mushroom_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        basil = {
            faux_crop = "crop_faux_basil",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_basil_seed",
                "spr_forage_basil_stage1",
                "spr_forage_basil_stage2",
                "spr_forage_basil_stage3",
                "spr_forage_basil_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        beet = {
            faux_crop = "crop_faux_beet",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_crop_beet_seed",
                "spr_crop_beet_stage1",
                "spr_crop_beet_stage2",
                "spr_crop_beet_stage3",
                "spr_crop_beet_stage4",
            },
            seasons = "winter",
            currency = 2,
        },
        blue_conch_shell = {
            is_plant = false,
            faux_crop = "crop_faux_blue_conch_shell",
            sprites = {
                "spr_shell_small_blue_conch",
            },
            sways = false,
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        breath_of_fire = {
            faux_crop = "crop_faux_breath_of_fire",
            sprites = {
                "spr_forage_breath_of_flame_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        broccoli = {
            faux_crop = "crop_faux_broccoli",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_broccoli_seed",
                "spr_crop_broccoli_stage1",
                "spr_crop_broccoli_stage2",
                "spr_crop_broccoli_stage3",
                "spr_crop_broccoli_stage4",
            },
            seasons = "fall",
            currency = 4,
        },
        burdock_root = {
            faux_crop = "crop_faux_burdock_root",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_burdock_root_seed",
                "spr_forage_burdock_root_stage1",
                "spr_forage_burdock_root_stage2",
                "spr_forage_burdock_root_stage3",
                "spr_forage_burdock_root_stage4",
            },
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            regrow_days = 3,
            currency = 3,
        },
        cabbage = {
            faux_crop = "crop_faux_cabbage",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_crop_cabbage_seed",
                "spr_crop_cabbage_stage1",
                "spr_crop_cabbage_stage2",
                "spr_crop_cabbage_stage3",
                "spr_crop_cabbage_stage4",
            },
            seasons = "spring",
            currency = 6,
        },
        carrot = {
            faux_crop = "crop_faux_carrot",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_carrot_seed",
                "spr_crop_carrot_stage1",
                "spr_crop_carrot_stage2",
                "spr_crop_carrot_stage3",
                "spr_crop_carrot_stage4",
            },
            seasons = "spring",
            currency = 4,
        },
        catmint = {
            faux_crop = "crop_faux_catmint",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_flower_catmint_seed",
                "spr_flower_catmint_stage1",
                "spr_flower_catmint_stage2",
                "spr_flower_catmint_stage3",
                "spr_flower_catmint_stage4",
            },
            seasons = "summer",
        },
        cauliflower = {
            faux_crop = "crop_faux_cauliflower",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_cauliflower_seed",
                "spr_crop_cauliflower_stage1",
                "spr_crop_cauliflower_stage2",
                "spr_crop_cauliflower_stage3",
                "spr_crop_cauliflower_stage4",
            },
            seasons = "winter",
            currency = 4,
        },
        cave_kelp = {
            faux_crop = "crop_faux_cave_kelp",
            sprites = {
                "spr_forage_cave_kelp_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        celosia = {
            faux_crop = "crop_faux_celosia",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_crop_celosia_seed",
                "spr_crop_celosia_stage1",
                "spr_crop_celosia_stage2",
                "spr_crop_celosia_stage3",
                "spr_crop_celosia_stage4",
            },
            seasons = "fall",
        },
        chestnut = {
            faux_crop = "crop_faux_chestnut",
            seasons = "fall",
            sprites = {
                "spr_forage_chestnut_stage1",
            },
            managed_regrow_sprite = "spr_forage_chestnut_shell_spring",
            currency = 2,
        },
        chickpea = {
            faux_crop = "crop_faux_chickpea",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_chickpea_seed",
                "spr_forage_chickpea_stage1",
                "spr_forage_chickpea_stage2",
                "spr_forage_chickpea_stage3",
                "spr_forage_chickpea_stage4",
            },
            regrow_days = 3,
            seasons = "spring",
            currency = 3,
        },
        chili_pepper = {
            faux_crop = "crop_faux_chili_pepper",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_chili_pepper_seed",
                "spr_crop_chili_pepper_stage1",
                "spr_crop_chili_pepper_stage2",
                "spr_crop_chili_pepper_stage3",
                "spr_crop_chili_pepper_stage4",
            },
            seasons = "summer",
            currency = 4,
        },
        chrysanthemum = {
            faux_crop = "crop_faux_chrysanthemum",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_chrysanthemum_seed",
                "spr_crop_chrysanthemum_stage1",
                "spr_crop_chrysanthemum_stage2",
                "spr_crop_chrysanthemum_stage3",
                "spr_crop_chrysanthemum_stage4",
            },
            seasons = "fall",
        },
        corn = {
            faux_crop = "crop_faux_corn",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_corn_seed",
                "spr_crop_corn_stage1",
                "spr_crop_corn_stage2",
                "spr_crop_corn_stage3",
                "spr_crop_corn_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        cranberry = {
            faux_crop = "crop_faux_cranberry",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_cranberry_seed",
                "spr_crop_cranberry_stage1",
                "spr_crop_cranberry_stage2",
                "spr_crop_cranberry_stage3",
                "spr_crop_cranberry_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        crocus = {
            faux_crop = "crop_faux_crocus",
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            sprites = {
                "spr_forage_crocus_stage1",
            },
        },
        crystal_berries = {
            faux_crop = "crop_faux_crystal_berries",
            sprites = {
                "spr_forage_crystal_berries_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        crystal_rose = {
            faux_crop = "crop_faux_crystal_rose",
            sprites = {
                "spr_forage_crystal_rose_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        cucumber = {
            faux_crop = "crop_faux_cucumber",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_crop_cucumber_seed",
                "spr_crop_cucumber_stage1",
                "spr_crop_cucumber_stage2",
                "spr_crop_cucumber_stage3",
                "spr_crop_cucumber_stage4",
            },
            seasons = "summer",
            currency = 2,
        },
        daffodil = {
            faux_crop = "crop_faux_daffodil",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_flower_daffodil_seed",
                "spr_flower_daffodil_stage1",
                "spr_flower_daffodil_stage2",
                "spr_flower_daffodil_stage3",
                "spr_flower_daffodil_stage4",
            },
            seasons = "spring",
        },
        daikon_radish = {
            faux_crop = "crop_faux_daikon_radish",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_forage_daikon_radish_seed",
                "spr_forage_daikon_radish_stage1",
                "spr_forage_daikon_radish_stage2",
                "spr_forage_daikon_radish_stage3",
                "spr_forage_daikon_radish_stage4",
            },
            seasons = "winter",
            currency = 6,
        },
        daisy = {
            faux_crop = "crop_faux_daisy",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_forage_daisy_seed",
                "spr_forage_daisy_stage1",
                "spr_forage_daisy_stage2",
                "spr_forage_daisy_stage3",
                "spr_forage_daisy_stage4",
            },
            seasons = "summer",
            currency = 3,
        },
        dandelion = {
            faux_crop = "crop_faux_dandelion",
            seasons = "spring",
            sprites = {
                "spr_forage_dandelion_stage1",
            },
            stage_zero_is_seed = false,
        },
        dill = {
            faux_crop = "crop_faux_dill",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_dill_seed",
                "spr_forage_dill_stage1",
                "spr_forage_dill_stage2",
                "spr_forage_dill_stage3",
                "spr_forage_dill_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        earthshroom = {
            faux_crop = "crop_faux_earthshroom",
            sprites = {
                "spr_forage_earthshroom_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        fennel = {
            faux_crop = "crop_faux_fennel",
            seasons = "spring",
            sprites = {
                "spr_forage_fennel_stage1",
            },
            currency = 2,
        },
        fiddlehead = {
            faux_crop = "crop_faux_fiddlehead",
            seasons = "spring",
            sprites = {
                "spr_forage_fiddleheads_stage1",
            },
            currency = 2,
        },
        flame_pepper = {
            faux_crop = "crop_faux_flame_pepper",
            sprites = {
                "spr_forage_flame_pepper_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        fog_orchid = {
            faux_crop = "crop_faux_fog_orchid",
            seasons = "fall",
            sprites = {
                "spr_forage_fogorchid_stage1",
            },
        },
        frost_lily = {
            faux_crop = "crop_faux_frost_lily",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_flower_frost_lily_seed",
                "spr_flower_frost_lily_stage1",
                "spr_flower_frost_lily_stage2",
                "spr_flower_frost_lily_stage3",
                "spr_flower_frost_lily_stage4",
            },
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
        },
        cosmos = {
            faux_crop = "crop_faux_cosmos",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_flower_cosmos_seed",
                "spr_flower_cosmos_stage1",
                "spr_flower_cosmos_stage2",
                "spr_flower_cosmos_stage3",
                "spr_flower_cosmos_stage4",
            },
            seasons = "summer",
        },
        garlic = {
            faux_crop = "crop_faux_garlic",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_garlic_seed",
                "spr_forage_garlic_stage1",
                "spr_forage_garlic_stage2",
                "spr_forage_garlic_stage3",
                "spr_forage_garlic_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        heather = {
            faux_crop = "crop_faux_heather",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_forage_heather_seed",
                "spr_forage_heather_stage1",
                "spr_forage_heather_stage2",
                "spr_forage_heather_stage3",
                "spr_forage_heather_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        holly = {
            faux_crop = "crop_faux_holly",
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            sprites = {
                "spr_forage_holly_stage1",
            },
        },
        horseradish = {
            faux_crop = "crop_faux_horseradish",
            seasons = "fall",
            sprites = {
                "spr_forage_horseradish_stage1",
            },
            currency = 2,
        },
        hot_potato = {
            faux_crop = "crop_faux_hot_potato",
            sprites = {
                "spr_forage_hot_potato_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        ice_block = {
            faux_crop = "crop_faux_ice_block",
            seasons = "winter",
            sways = false,
            sprites = {
                "spr_forage_ice_block_stage1",
            },
            managed_regrow_sprite = "spr_nothing",
            winter_mound_sprite = "spr_forage_ice_block_ground",
            mound_sprite_is_floor = true,
        },
        iris = {
            faux_crop = "crop_faux_iris",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_iris_seed",
                "spr_forage_iris_stage1",
                "spr_forage_iris_stage2",
                "spr_forage_iris_stage3",
                "spr_forage_iris_stage4",
            },
            seasons = "summer",
            currency = 3,
        },
        jasmine = {
            faux_crop = "crop_faux_jasmine",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_forage_jasmine_seed",
                "spr_forage_jasmine_stage1",
                "spr_forage_jasmine_stage2",
                "spr_forage_jasmine_stage3",
                "spr_forage_jasmine_stage4",
            },
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            regrow_days = 3,
            currency = 3,
        },
        lava_chestnuts = {
            faux_crop = "crop_faux_lava_chestnuts",
            sprites = {
                "spr_forage_lava_chestnut_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        lilac = {
            faux_crop = "crop_faux_lilac",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_forage_lilac_seed",
                "spr_forage_lilac_stage1",
                "spr_forage_lilac_stage2",
                "spr_forage_lilac_stage3",
                "spr_forage_lilac_stage4",
            },
            seasons = "spring",
            regrow_days = 3,
        },
        marigold = {
            faux_crop = "crop_faux_marigold",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_flower_marigolds_seed",
                "spr_flower_marigolds_stage1",
                "spr_flower_marigolds_stage2",
                "spr_flower_marigolds_stage3",
                "spr_flower_marigolds_stage4",
            },
            seasons = "summer",
            currency = 3,
        },
        middlemist = {
            faux_crop = "crop_faux_middlemist",
            sprites = {
                "spr_forage_middlemistred_stage1",
            },
            seasons = "spring",
        },
        mines_mussels = {
            faux_crop = "crop_faux_mines_mussels",
            sprites = {
                "spr_forage_mines_mussels_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        moon_fruit = {
            faux_crop = "crop_faux_moon_fruit",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_moon_fruit_seed",
                "spr_forage_moon_fruit_stage1",
                "spr_forage_moon_fruit_stage2",
                "spr_forage_moon_fruit_stage3",
                "spr_forage_moon_fruit_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        morel_mushroom = {
            faux_crop = "crop_faux_morel_mushroom",
            sprites = {
                "spr_forage_morelmushroom_stage1",
            },
            seasons = "spring",
            currency = 2,
        },
        narrows_moss = {
            faux_crop = "crop_faux_narrows_moss",
            sprites = {
                "spr_forage_narrows_moss_stage1",
            },
            sways = false,
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        nettle = {
            faux_crop = "crop_faux_nettle",
            sprites = {
                "spr_forage_nettle_stage1",
            },
            seasons = "spring",
            currency = 2,
        },
        night_queen = {
            faux_crop = "crop_faux_night_queen",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_night_queen_seed",
                "spr_forage_night_queen_stage1",
                "spr_forage_night_queen_stage2",
                "spr_forage_night_queen_stage3",
                "spr_forage_night_queen_stage4",
            },
            seasons = "summer",
        },
        onion = {
            faux_crop = "crop_faux_onion",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_onion_seed",
                "spr_crop_onion_stage1",
                "spr_crop_onion_stage2",
                "spr_crop_onion_stage3",
                "spr_crop_onion_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        oregano = {
            faux_crop = "crop_faux_oregano",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_oregano_seed",
                "spr_forage_oregano_stage1",
                "spr_forage_oregano_stage2",
                "spr_forage_oregano_stage3",
                "spr_forage_oregano_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        oyster_mushroom = {
            faux_crop = "crop_faux_oyster_mushroom",
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            sprites = {
                "spr_forage_oyster_mushroom_stage1",
            },
            currency = 2,
        },
        peas = {
            faux_crop = "crop_faux_peas",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_peas_seed",
                "spr_crop_peas_stage1",
                "spr_crop_peas_stage2",
                "spr_crop_peas_stage3",
                "spr_crop_peas_stage4",
            },
            seasons = "spring",
            regrow_days = 3,
            currency = 3,
        },
        pineshroom = {
            faux_crop = "crop_faux_pineshroom",
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
            sprites = {
                "spr_forage_pineshroom_stage1",
            },
            currency = 2,
        },
        pink_scallop_shell = {
            faux_crop = "crop_faux_pink_scallop_shell",
            sprites = {
                "spr_shell_pink_scallop",
            },
            sways = false,
            is_plant = false,
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        poinsettia = {
            faux_crop = "crop_faux_poinsettia",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_flower_poinsettia_seed",
                "spr_flower_poinsettia_stage1",
                "spr_flower_poinsettia_stage2",
                "spr_flower_poinsettia_stage3",
                "spr_flower_poinsettia_stage4",
            },
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
        },
        potato = {
            faux_crop = "crop_faux_potato",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_potato_seed",
                "spr_crop_potato_stage1",
                "spr_crop_potato_stage2",
                "spr_crop_potato_stage3",
                "spr_crop_potato_stage4",
            },
            seasons = "spring",
            currency = 4,
        },
        pumpkin = {
            faux_crop = "crop_faux_pumpkin",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_crop_pumpkin_seed",
                "spr_crop_pumpkin_stage1",
                "spr_crop_pumpkin_stage2",
                "spr_crop_pumpkin_stage3",
                "spr_crop_pumpkin_stage4",
            },
            seasons = "fall",
            currency = 6,
        },
        rice = {
            faux_crop = "crop_faux_rice",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_crop_rice_seed",
                "spr_crop_rice_stage1",
                "spr_crop_rice_stage2",
                "spr_crop_rice_stage3",
                "spr_crop_rice_stage4",
            },
            harvest = "rice_stalk",
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        rockroot = {
            faux_crop = "crop_faux_rockroot",
            sprites = {
                "spr_forage_rockroot_stage1",
            },
            sways = false,
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        rosemary = {
            faux_crop = "crop_faux_rosemary",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_rosemary_seed",
                "spr_forage_rosemary_stage1",
                "spr_forage_rosemary_stage2",
                "spr_forage_rosemary_stage3",
                "spr_forage_rosemary_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        sage = {
            faux_crop = "crop_faux_sage",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_sage_seed",
                "spr_forage_sage_stage1",
                "spr_forage_sage_stage2",
                "spr_forage_sage_stage3",
                "spr_forage_sage_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        sand_dollar = {
            is_plant = false,
            faux_crop = "crop_faux_sand_dollar",
            sprites = {
                "spr_shell_sand_dollar",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            sways = false,
        },
        sea_grapes = {
            faux_crop = "crop_faux_sea_grapes",
            sprites = {
                "spr_forage_sea_grapes_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        sesame = {
            faux_crop = "crop_faux_sesame",
            sprites = {
                "spr_forage_sesame_stage1",
            },
            seasons = "summer",
            currency = 2,
        },
        shadow_flower = {
            faux_crop = "crop_faux_shadow_flower",
            sprites = {
                "spr_forage_shadow_flower_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        shale_grass = {
            faux_crop = "crop_faux_shale_grass",
            sprites = {
                "spr_forage_shale_grass_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        snapdragon = {
            faux_crop = "crop_faux_snapdragon",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_snapdragon_seed",
                "spr_forage_snapdragon_stage1",
                "spr_forage_snapdragon_stage2",
                "spr_forage_snapdragon_stage3",
                "spr_forage_snapdragon_stage4",
            },
            seasons = "winter",
            managed_regrow_sprite = "spr_forage_sprout_winter",
        },
        snowdrop_anemone = {
            faux_crop = "crop_faux_snowdrop_anemone",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_snowdrop_anemone_seed",
                "spr_forage_snowdrop_anemone_stage1",
                "spr_forage_snowdrop_anemone_stage2",
                "spr_forage_snowdrop_anemone_stage3",
                "spr_forage_snowdrop_anemone_stage4",
            },
            seasons = "spring",
            currency = 3,
        },
        snow_peas = {
            faux_crop = "crop_faux_snow_peas",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_snow_peas_seed",
                "spr_crop_snow_peas_stage1",
                "spr_crop_snow_peas_stage2",
                "spr_crop_snow_peas_stage3",
                "spr_crop_snow_peas_stage4",
            },
            seasons = "winter",
            regrow_days = 3,
            currency = 3,
        },
        spirit_mushroom = {
            faux_crop = "crop_faux_spirit_mushroom",
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            managed_regrow_sprite = "spr_forage_sprout_winter",
            sprites = {
                "spr_forage_spirit_mushroom_stage1",
            },
        },
        spirula_shell = {
            faux_crop = "crop_faux_spirula_shell",
            sprites = {
                "spr_shell_common_spirula",
            },
            sways = false,
            is_plant = false,
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
        },
        strawberry = {
            faux_crop = "crop_faux_strawberry",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_strawberry_seed",
                "spr_crop_strawberry_stage1",
                "spr_crop_strawberry_stage2",
                "spr_crop_strawberry_stage3",
                "spr_crop_strawberry_stage4",
            },
            seasons = "spring",
            regrow_days = 3,
            currency = 3,
        },
        sugar_cane = {
            faux_crop = "crop_faux_sugar_cane",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_sugar_cane_seed",
                "spr_crop_sugar_cane_stage1",
                "spr_crop_sugar_cane_stage2",
                "spr_crop_sugar_cane_stage3",
                "spr_crop_sugar_cane_stage4",
            },
            seasons = "summer",
            currency = 4,
        },
        sunflower = {
            faux_crop = "crop_faux_sunflower",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_flower_sunflower_seed",
                "spr_flower_sunflower_stage1",
                "spr_flower_sunflower_stage2",
                "spr_flower_sunflower_stage3",
                "spr_flower_sunflower_stage4",
            },
            seasons = "summer",
        },
        sweetroot = {
            faux_crop = "crop_faux_sweetroot",
            sprites = {
                "spr_forage_sweetroot_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        sweet_potato = {
            faux_crop = "crop_faux_sweet_potato",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_crop_sweet_potato_seed",
                "spr_crop_sweet_potato_stage1",
                "spr_crop_sweet_potato_stage2",
                "spr_crop_sweet_potato_stage3",
                "spr_crop_sweet_potato_stage4",
            },
            seasons = "fall",
            currency = 2,
        },
        tea = {
            faux_crop = "crop_faux_tea",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_tea_seed",
                "spr_crop_tea_stage1",
                "spr_crop_tea_stage2",
                "spr_crop_tea_stage3",
                "spr_crop_tea_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        temple_flower = {
            faux_crop = "crop_faux_temple_flower",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_forage_temple_flower_seed",
                "spr_forage_temple_flower_stage1",
                "spr_forage_temple_flower_stage2",
                "spr_forage_temple_flower_stage3",
                "spr_forage_temple_flower_stage4",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            managed_regrow_sprite = "spr_forage_sprout_winter",
            regrow_days = 3,
            currency = 3,
        },
        thorn_vine = {
            faux_crop = "crop_faux_thorn_vine",
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            managed_regrow_sprite = "spr_forage_chestnut_shell_spring",
            sprites = {
                "spr_forage_thorn_vine_stage1",
            },
        },
        thyme = {
            faux_crop = "crop_faux_thyme",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_thyme_seed",
                "spr_forage_thyme_stage1",
                "spr_forage_thyme_stage2",
                "spr_forage_thyme_stage3",
                "spr_forage_thyme_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        tide_lettuce = {
            faux_crop = "crop_faux_tide_lettuce",
            sprites = {
                "spr_forage_tide_lettuce_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        tomato = {
            faux_crop = "crop_faux_tomato",
            day_to_stage = {
                0,
                1,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_crop_tomato_seed",
                "spr_crop_tomato_stage1",
                "spr_crop_tomato_stage2",
                "spr_crop_tomato_stage3",
                "spr_crop_tomato_stage4",
            },
            seasons = "summer",
            regrow_days = 3,
            currency = 3,
        },
        tulip = {
            faux_crop = "crop_faux_tulip",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_flower_tulip_seed",
                "spr_flower_tulip_stage1",
                "spr_flower_tulip_stage2",
                "spr_flower_tulip_stage3",
                "spr_flower_tulip_stage4",
            },
            seasons = "spring",
        },
        turnip = {
            faux_crop = "crop_faux_turnip",
            day_to_stage = {
                0,
                1,
                2,
                3,
                4,
            },
            sprites = {
                "spr_crop_turnip_seed",
                "spr_crop_turnip_stage1",
                "spr_crop_turnip_stage2",
                "spr_crop_turnip_stage3",
                "spr_crop_turnip_stage4",
            },
            seasons = "spring",
            currency = 2,
        },
        upper_mines_mushroom = {
            faux_crop = "crop_faux_upper_mines_mushroom",
            sprites = {
                "spr_forage_upper_mines_mushroom_stage1",
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            currency = 2,
        },
        viola = {
            faux_crop = "crop_faux_viola",
            day_to_stage = {
                0,
                1,
                2,
                2,
                3,
                3,
                4,
            },
            sprites = {
                "spr_forage_viola_seed",
                "spr_forage_viola_stage1",
                "spr_forage_viola_stage2",
                "spr_forage_viola_stage3",
                "spr_forage_viola_stage4",
            },
            seasons = "fall",
        },
        walnut = {
            faux_crop = "crop_faux_walnut",
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            sprites = {
                "spr_forage_walnut_stage1",
            },
            managed_regrow_sprite = "spr_forage_chestnut_shell_spring",
            currency = 2,
        },
        watermelon = {
            faux_crop = "crop_faux_watermelon",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_crop_watermelon_seed",
                "spr_crop_watermelon_stage1",
                "spr_crop_watermelon_stage2",
                "spr_crop_watermelon_stage3",
                "spr_crop_watermelon_stage4",
            },
            seasons = "summer",
            currency = 6,
        },
        wheat = {
            faux_crop = "crop_faux_wheat",
            day_to_stage = {
                0,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                3,
                4,
            },
            harvest_time_enabled = true,
            sprites = {
                "spr_crop_wheat_seed",
                "spr_crop_wheat_stage1",
                "spr_crop_wheat_stage2",
                "spr_crop_wheat_stage3",
                "spr_crop_wheat_stage4",
            },
            seasons = "fall",
            regrow_days = 3,
            currency = 3,
        },
        wild_leek = {
            faux_crop = "crop_faux_wild_leek",
            sprites = {
                "spr_forage_springonion_stage1",
            },
            seasons = "spring",
            currency = 2,
        },
    },
    grass = {
        default = {
            day_to_stage = {
                "grass_small",
                "grass_small",
                "grass_small",
                "grass_medium",
                "grass_medium",
                "grass_medium",
                "grass_medium",
                "grass_medium",
                "grass_medium",
                "grass_large",
            },
            hp = 1,
            offset = {
                2,
                6,
            },
            size = {
                1,
                1,
            },
            sound_on_collide = "SoundEffects/Objects/TallGrassRustle",
            stunt_chance = 0,
            on_destruction_particles = {
                spring = {
                    "spr_part_weed_small_spring_1",
                    "spr_part_weed_small_spring_2",
                },
                summer = {
                    "spr_part_weed_small_summer_1",
                    "spr_part_weed_small_summer_2",
                },
                fall = {
                    "spr_part_weed_small_autumn_1",
                    "spr_part_weed_small_autumn_2",
                },
                winter = {
                    "spr_part_weed_small_winter_1",
                },
            },
        },
        grass_small = {
            stunt_chance = 20,
            sprites = {
                spring = {
                    "spr_farm_grass_small_c1_spring_step",
                    "spr_farm_grass_small_c2_spring_step",
                },
                summer = {
                    "spr_farm_grass_small_c1_summer_step",
                    "spr_farm_grass_small_c2_summer_step",
                },
                fall = {
                    "spr_farm_grass_small_c1_autumn_step",
                    "spr_farm_grass_small_c2_autumn_step",
                    "spr_farm_grass_small_c3_autumn_step",
                    "spr_farm_grass_small_c4_autumn_step",
                    "spr_farm_grass_small_c5_autumn_step",
                    "spr_farm_grass_small_c6_autumn_step",
                },
                winter = {
                    "spr_farm_grass_small_c1_winter_step",
                    "spr_farm_grass_small_c2_winter_step",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                },
                summer = {
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                },
                fall = {
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                },
                winter = {
                    "spr_farm_grass_small_outline_step",
                    "spr_farm_grass_small_outline_step",
                },
            },
        },
        grass_medium = {
            stunt_chance = 20,
            drops = {
                {
                    item = "hay",
                    chance = 5.0,
                },
                {
                    item = "grass_seed",
                    chance = 5.0,
                },
            },
            sprites = {
                spring = {
                    "spr_farm_grass_medium_c1_spring_step",
                    "spr_farm_grass_medium_c2_spring_step",
                },
                summer = {
                    "spr_farm_grass_medium_c1_summer_step",
                    "spr_farm_grass_medium_c2_summer_step",
                },
                fall = {
                    "spr_farm_grass_medium_c1_autumn_step",
                    "spr_farm_grass_medium_c2_autumn_step",
                    "spr_farm_grass_medium_c3_autumn_step",
                    "spr_farm_grass_medium_c4_autumn_step",
                    "spr_farm_grass_medium_c5_autumn_step",
                    "spr_farm_grass_medium_c6_autumn_step",
                },
                winter = {
                    "spr_farm_grass_medium_c1_winter_step",
                    "spr_farm_grass_medium_c2_winter_step",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                },
                summer = {
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                },
                fall = {
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                },
                winter = {
                    "spr_farm_grass_medium_outline_step",
                    "spr_farm_grass_medium_outline_step",
                },
            },
        },
        grass_large = {
            drops = {
                {
                    item = "hay",
                    chance = 7.5,
                },
                {
                    item = "grass_seed",
                    chance = 7.5,
                },
            },
            sprites = {
                spring = {
                    "spr_farm_grass_big_c1_spring_step",
                    "spr_farm_grass_big_c2_spring_step",
                    "spr_farm_grass_big_flower_c1_spring_step",
                    "spr_farm_grass_big_flower2_c1_spring_step",
                    "spr_farm_grass_big_flower3_c1_spring_step",
                    "spr_farm_grass_big_flower4_c1_spring_step",
                    "spr_farm_grass_big_flower5_c1_spring_step",
                    "spr_farm_grass_big_flower6_c1_spring_step",
                    "spr_farm_grass_big_flower_c2_spring_step",
                    "spr_farm_grass_big_flower2_c2_spring_step",
                    "spr_farm_grass_big_flower3_c2_spring_step",
                    "spr_farm_grass_big_flower4_c2_spring_step",
                    "spr_farm_grass_big_flower5_c2_spring_step",
                    "spr_farm_grass_big_flower6_c2_spring_step",
                },
                summer = {
                    "spr_farm_grass_big_c1_summer_step",
                    "spr_farm_grass_big_c2_summer_step",
                    "spr_farm_grass_big_flower_c1_summer_step",
                    "spr_farm_grass_big_flower2_c1_summer_step",
                    "spr_farm_grass_big_flower_c2_summer_step",
                    "spr_farm_grass_big_flower2_c2_summer_step",
                },
                fall = {
                    "spr_farm_grass_big_c1_autumn_step",
                    "spr_farm_grass_big_c2_autumn_step",
                    "spr_farm_grass_big_c3_autumn_step",
                    "spr_farm_grass_big_c4_autumn_step",
                    "spr_farm_grass_big_c5_autumn_step",
                    "spr_farm_grass_big_c6_autumn_step",
                },
                winter = {
                    "spr_farm_grass_big_c1_winter_step",
                    "spr_farm_grass_big_c2_winter_step",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_flower_outline_step",
                    "spr_farm_grass_big_flower2_outline_step",
                    "spr_farm_grass_big_flower3_outline_step",
                    "spr_farm_grass_big_flower4_outline_step",
                    "spr_farm_grass_big_flower5_outline_step",
                    "spr_farm_grass_big_flower6_outline_step",
                    "spr_farm_grass_big_flower_outline_step",
                    "spr_farm_grass_big_flower2_outline_step",
                    "spr_farm_grass_big_flower3_outline_step",
                    "spr_farm_grass_big_flower4_outline_step",
                    "spr_farm_grass_big_flower5_outline_step",
                    "spr_farm_grass_big_flower6_outline_step",
                },
                summer = {
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_flower_outline_step",
                    "spr_farm_grass_big_flower2_outline_step",
                    "spr_farm_grass_big_flower_outline_step",
                    "spr_farm_grass_big_flower2_outline_step",
                },
                fall = {
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                },
                winter = {
                    "spr_farm_grass_big_outline_step",
                    "spr_farm_grass_big_outline_step",
                },
            },
        },
        marsh_grass_small = {
            day_to_stage = {
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_large",
            },
            sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_small_c1_spring",
                    "spr_easternroad_marsh_grass_small_c2_spring",
                },
                summer = {
                    "spr_easternroad_marsh_grass_small_c1_summer",
                    "spr_easternroad_marsh_grass_small_c2_summer",
                },
                fall = {
                    "spr_easternroad_marsh_grass_small_c1_autumn",
                    "spr_easternroad_marsh_grass_small_c2_autumn",
                },
                winter = {
                    "spr_easternroad_marsh_grass_small_c1_winter",
                    "spr_easternroad_marsh_grass_small_c2_winter",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_small_outline",
                    "spr_easternroad_marsh_grass_small_outline",
                },
                summer = {
                    "spr_easternroad_marsh_grass_small_outline",
                    "spr_easternroad_marsh_grass_small_outline",
                },
                fall = {
                    "spr_easternroad_marsh_grass_small_outline",
                    "spr_easternroad_marsh_grass_small_outline",
                },
                winter = {
                    "spr_easternroad_marsh_grass_small_outline",
                    "spr_easternroad_marsh_grass_small_outline",
                },
            },
            on_destruction_particles = {
                spring = {
                    "spr_part_easternroad_marsh_grass_c1_spring",
                    "spr_part_easternroad_marsh_grass_c2_spring",
                },
                summer = {
                    "spr_part_easternroad_marsh_grass_c1_summer",
                    "spr_part_easternroad_marsh_grass_c2_summer",
                },
                fall = {
                    "spr_part_easternroad_marsh_grass_c1_autumn",
                    "spr_part_easternroad_marsh_grass_c2_autumn",
                },
                winter = {
                    "spr_part_easternroad_marsh_grass_c1_winter",
                    "spr_part_easternroad_marsh_grass_c2_winter",
                },
            },
        },
        marsh_grass_medium = {
            day_to_stage = {
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_large",
            },
            drops = {
                {
                    item = "grass_seed",
                    chance = 5,
                },
                {
                    item = "hay",
                    chance = 5,
                },
            },
            sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_medium_c1_spring",
                    "spr_easternroad_marsh_grass_medium_c2_spring",
                },
                summer = {
                    "spr_easternroad_marsh_grass_medium_c1_summer",
                    "spr_easternroad_marsh_grass_medium_c2_summer",
                },
                fall = {
                    "spr_easternroad_marsh_grass_medium_c1_autumn",
                    "spr_easternroad_marsh_grass_medium_c2_autumn",
                },
                winter = {
                    "spr_easternroad_marsh_grass_medium_c1_winter",
                    "spr_easternroad_marsh_grass_medium_c2_winter",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_medium_outline",
                    "spr_easternroad_marsh_grass_medium_outline",
                },
                summer = {
                    "spr_easternroad_marsh_grass_medium_outline",
                    "spr_easternroad_marsh_grass_medium_outline",
                },
                fall = {
                    "spr_easternroad_marsh_grass_medium_outline",
                    "spr_easternroad_marsh_grass_medium_outline",
                },
                winter = {
                    "spr_easternroad_marsh_grass_medium_outline",
                    "spr_easternroad_marsh_grass_medium_outline",
                },
            },
            on_destruction_particles = {
                spring = {
                    "spr_part_easternroad_marsh_grass_c1_spring",
                    "spr_part_easternroad_marsh_grass_c2_spring",
                },
                summer = {
                    "spr_part_easternroad_marsh_grass_c1_summer",
                    "spr_part_easternroad_marsh_grass_c2_summer",
                },
                fall = {
                    "spr_part_easternroad_marsh_grass_c1_autumn",
                    "spr_part_easternroad_marsh_grass_c2_autumn",
                },
                winter = {
                    "spr_part_easternroad_marsh_grass_c1_winter",
                    "spr_part_easternroad_marsh_grass_c2_winter",
                },
            },
        },
        marsh_grass_large = {
            day_to_stage = {
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_small",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_medium",
                "marsh_grass_large",
            },
            drops = {
                {
                    item = "grass_seed",
                    chance = 7.5,
                },
                {
                    item = "hay",
                    chance = 7.5,
                },
            },
            sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_large_c1_spring",
                    "spr_easternroad_marsh_grass_large_c2_spring",
                },
                summer = {
                    "spr_easternroad_marsh_grass_large_c1_summer",
                    "spr_easternroad_marsh_grass_large_c2_summer",
                },
                fall = {
                    "spr_easternroad_marsh_grass_large_c1_autumn",
                    "spr_easternroad_marsh_grass_large_c2_autumn",
                },
                winter = {
                    "spr_easternroad_marsh_grass_large_c1_winter",
                    "spr_easternroad_marsh_grass_large_c2_winter",
                },
            },
            outline_sprites = {
                spring = {
                    "spr_easternroad_marsh_grass_large_outline",
                    "spr_easternroad_marsh_grass_large_outline",
                },
                summer = {
                    "spr_easternroad_marsh_grass_large_outline",
                    "spr_easternroad_marsh_grass_large_outline",
                },
                fall = {
                    "spr_easternroad_marsh_grass_large_outline",
                    "spr_easternroad_marsh_grass_large_outline",
                },
                winter = {
                    "spr_easternroad_marsh_grass_large_outline",
                    "spr_easternroad_marsh_grass_large_outline",
                },
            },
            on_destruction_particles = {
                spring = {
                    "spr_part_easternroad_marsh_grass_c1_spring",
                    "spr_part_easternroad_marsh_grass_c2_spring",
                },
                summer = {
                    "spr_part_easternroad_marsh_grass_c1_summer",
                    "spr_part_easternroad_marsh_grass_c2_summer",
                },
                fall = {
                    "spr_part_easternroad_marsh_grass_c1_autumn",
                    "spr_part_easternroad_marsh_grass_c2_autumn",
                },
                winter = {
                    "spr_part_easternroad_marsh_grass_c1_winter",
                    "spr_part_easternroad_marsh_grass_c2_winter",
                },
            },
        },
    },
    tree = {
        default = {
            day_to_stage = {
                0,
                0,
                0,
                1,
                1,
                1,
                2,
                2,
                2,
                3,
                3,
                3,
                4,
                4,
                4,
            },
            max_hitpoints = {
                1,
                2,
                2,
                4,
                5,
            },
            spawns_bugs = true,
            stump_id = "stump_small_oak",
            destruct_sprites = {
                {
                    "spr_illegal_16",
                },
                {
                    "spr_illegal_16",
                },
                {
                    "spr_illegal_16",
                },
                {
                    "spr_illegal_16",
                },
            },
            bird_landing_pos = false,
            cull_mask = "spr_mask_trees_culling",
            interact_mask = "spr_mask_trees",
            minimum_quality = "tier1",
            currency = 4,
            burn_iframes = 0,
            shake_range_x = {
                -10,
                10,
            },
            shake_range_y = {
                -28,
                -28,
            },
            wood_items = {
                stage1 = {},
                stage2 = {
                    {
                        item = "basic_wood",
                    },
                },
                stage3 = {
                    {
                        item = "basic_wood",
                    },
                },
                stage4 = {
                    {
                        item = "basic_wood",
                        count_range = {
                            50,
                            60,
                        },
                    },
                },
                stage5 = {
                    {
                        item = "basic_wood",
                        count_range = {
                            60,
                            100,
                        },
                    },
                },
            },
            sprites = {},
        },
        tree_oak = {
            stump_id = "stump_small_oak",
            shake_item = "acorn",
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -43,
                },
                stage5 = {
                    0,
                    -64,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c1_spring",
                    "spr_part_farm_tree_leaf_c2_spring",
                    "spr_part_farm_tree_leaf_c3_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c1_summer",
                    "spr_part_farm_tree_leaf_c2_summer",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                    "spr_part_farm_tree_leaf_c2_autumn",
                    "spr_part_farm_tree_leaf_c3_autumn",
                    "spr_part_farm_tree_leaf_c4_autumn",
                    "spr_part_farm_tree_leaf_c5_autumn",
                    "spr_part_farm_tree_leaf_c6_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c1_winter",
                    "spr_part_farm_tree_leaf_c2_winter",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_tree_oak_spring_1_main_stage1",
                        "spr_tree_oak_spring_2_main_stage1",
                        "spr_tree_oak_spring_3_main_stage1",
                    },
                    summer = {
                        "spr_tree_oak_summer_1_main_stage1",
                        "spr_tree_oak_summer_2_main_stage1",
                        "spr_tree_oak_summer_3_main_stage1",
                    },
                    fall = {
                        "spr_tree_oak_autumn_1_main_stage1",
                        "spr_tree_oak_autumn_2_main_stage1",
                        "spr_tree_oak_autumn_3_main_stage1",
                        "spr_tree_oak_autumn_4_main_stage1",
                        "spr_tree_oak_autumn_5_main_stage1",
                        "spr_tree_oak_autumn_6_main_stage1",
                    },
                    winter = {
                        "spr_tree_oak_winter_1_main_stage1",
                        "spr_tree_oak_winter_2_main_stage1",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_tree_oak_spring_1_main_stage2",
                        "spr_tree_oak_spring_2_main_stage2",
                        "spr_tree_oak_spring_3_main_stage2",
                    },
                    summer = {
                        "spr_tree_oak_summer_1_main_stage2",
                        "spr_tree_oak_summer_2_main_stage2",
                        "spr_tree_oak_summer_3_main_stage2",
                    },
                    fall = {
                        "spr_tree_oak_autumn_1_main_stage2",
                        "spr_tree_oak_autumn_2_main_stage2",
                        "spr_tree_oak_autumn_3_main_stage2",
                        "spr_tree_oak_autumn_4_main_stage2",
                        "spr_tree_oak_autumn_5_main_stage2",
                        "spr_tree_oak_autumn_6_main_stage2",
                    },
                    winter = {
                        "spr_tree_oak_winter_1_main_stage2",
                        "spr_tree_oak_winter_2_main_stage2",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_tree_oak_spring_1_main_stage3",
                        "spr_tree_oak_spring_2_main_stage3",
                        "spr_tree_oak_spring_3_main_stage3",
                    },
                    summer = {
                        "spr_tree_oak_summer_1_main_stage3",
                        "spr_tree_oak_summer_2_main_stage3",
                        "spr_tree_oak_summer_3_main_stage3",
                    },
                    fall = {
                        "spr_tree_oak_autumn_1_main_stage3",
                        "spr_tree_oak_autumn_2_main_stage3",
                        "spr_tree_oak_autumn_3_main_stage3",
                        "spr_tree_oak_autumn_4_main_stage3",
                        "spr_tree_oak_autumn_5_main_stage3",
                        "spr_tree_oak_autumn_6_main_stage3",
                    },
                    winter = {
                        "spr_tree_oak_winter_1_main_stage3",
                        "spr_tree_oak_winter_2_main_stage3",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_tree_oak_spring_1_main_stage4",
                        "spr_tree_oak_spring_2_main_stage4",
                        "spr_tree_oak_spring_3_main_stage4",
                    },
                    summer = {
                        "spr_tree_oak_summer_1_main_stage4",
                        "spr_tree_oak_summer_2_main_stage4",
                        "spr_tree_oak_summer_3_main_stage4",
                    },
                    fall = {
                        "spr_tree_oak_autumn_1_main_stage4",
                        "spr_tree_oak_autumn_2_main_stage4",
                        "spr_tree_oak_autumn_3_main_stage4",
                        "spr_tree_oak_autumn_4_main_stage4",
                        "spr_tree_oak_autumn_5_main_stage4",
                        "spr_tree_oak_autumn_6_main_stage4",
                    },
                    winter = {
                        "spr_tree_oak_winter_1_main_stage4",
                        "spr_tree_oak_winter_2_main_stage4",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_tree_oak_spring_1_main_stage5",
                        "spr_tree_oak_spring_2_main_stage5",
                        "spr_tree_oak_spring_3_main_stage5",
                    },
                    summer = {
                        "spr_tree_oak_summer_1_main_stage5",
                        "spr_tree_oak_summer_2_main_stage5",
                        "spr_tree_oak_summer_3_main_stage5",
                    },
                    fall = {
                        "spr_tree_oak_autumn_1_main_stage5",
                        "spr_tree_oak_autumn_2_main_stage5",
                        "spr_tree_oak_autumn_3_main_stage5",
                        "spr_tree_oak_autumn_4_main_stage5",
                        "spr_tree_oak_autumn_5_main_stage5",
                        "spr_tree_oak_autumn_6_main_stage5",
                    },
                    winter = {
                        "spr_tree_oak_winter_1_main_stage5",
                        "spr_tree_oak_winter_2_main_stage5",
                    },
                },
            },
        },
        tree_pine_special = {
            stump_id = "stump_small_pine_special",
            max_hitpoints = {
                3,
                3,
                3,
                3,
                3,
            },
            spawns_bugs = false,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -51,
                },
                stage5 = {
                    0,
                    -67,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            wood_items = {
                stage1 = {},
                stage2 = {},
                stage3 = {},
                stage4 = {},
                stage5 = {},
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_special_main_stage5",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_special_main_stage5",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_special_main_stage5",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_special_main_stage5",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_special_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_special_main_stage5",
                    },
                },
            },
        },
        tree_pine = {
            stump_id = "stump_small_pine",
            shake_item = "pinecone",
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -51,
                },
                stage5 = {
                    0,
                    -67,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c1_spring",
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c1_summer",
                    "spr_part_farm_tree_leaf_c2_summer",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c1_winter",
                    "spr_part_farm_tree_leaf_c2_winter",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_tree_pine_spring_1_main_stage1",
                        "spr_tree_pine_spring_2_main_stage1",
                    },
                    summer = {
                        "spr_tree_pine_summer_1_main_stage1",
                        "spr_tree_pine_summer_2_main_stage1",
                    },
                    fall = {
                        "spr_tree_pine_autumn_1_main_stage1",
                        "spr_tree_pine_autumn_2_main_stage1",
                        "spr_tree_pine_autumn_3_main_stage1",
                        "spr_tree_pine_autumn_4_main_stage1",
                    },
                    winter = {
                        "spr_tree_pine_winter_1_main_stage1",
                        "spr_tree_pine_winter_2_main_stage1",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_tree_pine_spring_1_main_stage2",
                        "spr_tree_pine_spring_2_main_stage2",
                    },
                    summer = {
                        "spr_tree_pine_summer_1_main_stage2",
                        "spr_tree_pine_summer_2_main_stage2",
                    },
                    fall = {
                        "spr_tree_pine_autumn_1_main_stage2",
                        "spr_tree_pine_autumn_2_main_stage2",
                        "spr_tree_pine_autumn_3_main_stage2",
                        "spr_tree_pine_autumn_4_main_stage2",
                    },
                    winter = {
                        "spr_tree_pine_winter_1_main_stage2",
                        "spr_tree_pine_winter_2_main_stage2",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_tree_pine_spring_1_main_stage3",
                        "spr_tree_pine_spring_2_main_stage3",
                    },
                    summer = {
                        "spr_tree_pine_summer_1_main_stage3",
                        "spr_tree_pine_summer_2_main_stage3",
                    },
                    fall = {
                        "spr_tree_pine_autumn_1_main_stage3",
                        "spr_tree_pine_autumn_2_main_stage3",
                        "spr_tree_pine_autumn_3_main_stage3",
                        "spr_tree_pine_autumn_4_main_stage3",
                    },
                    winter = {
                        "spr_tree_pine_winter_1_main_stage3",
                        "spr_tree_pine_winter_2_main_stage3",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_tree_pine_spring_1_main_stage4",
                        "spr_tree_pine_spring_2_main_stage4",
                    },
                    summer = {
                        "spr_tree_pine_summer_1_main_stage4",
                        "spr_tree_pine_summer_2_main_stage4",
                    },
                    fall = {
                        "spr_tree_pine_autumn_1_main_stage4",
                        "spr_tree_pine_autumn_2_main_stage4",
                        "spr_tree_pine_autumn_3_main_stage4",
                        "spr_tree_pine_autumn_4_main_stage4",
                    },
                    winter = {
                        "spr_tree_pine_winter_1_main_stage4",
                        "spr_tree_pine_winter_2_main_stage4",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_tree_pine_spring_1_main_stage5",
                        "spr_tree_pine_spring_2_main_stage5",
                    },
                    summer = {
                        "spr_tree_pine_summer_1_main_stage5",
                        "spr_tree_pine_summer_2_main_stage5",
                    },
                    fall = {
                        "spr_tree_pine_autumn_1_main_stage5",
                        "spr_tree_pine_autumn_2_main_stage5",
                        "spr_tree_pine_autumn_3_main_stage5",
                        "spr_tree_pine_autumn_4_main_stage5",
                    },
                    winter = {
                        "spr_tree_pine_winter_1_main_stage5",
                        "spr_tree_pine_winter_2_main_stage5",
                    },
                },
            },
        },
        tree_deep_woods = {
            stump_id = "stump_deep_woods",
            max_hitpoints = {
                4,
                5,
                6,
                10,
                10,
            },
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -61,
                },
                stage5 = {
                    0,
                    -79,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            wood_items = {
                stage1 = {},
                stage2 = {
                    {
                        item = "hard_wood",
                    },
                    {
                        item = "basic_wood",
                        count_range = {
                            2,
                            3,
                        },
                    },
                },
                stage3 = {
                    {
                        item = "hard_wood",
                    },
                    {
                        item = "basic_wood",
                        count_range = {
                            2,
                            3,
                        },
                    },
                },
                stage4 = {
                    {
                        item = "hard_wood",
                        count_range = {
                            1,
                            2,
                        },
                    },
                    {
                        item = "basic_wood",
                        count_range = {
                            4,
                            6,
                        },
                    },
                },
                stage5 = {
                    {
                        item = "hard_wood",
                        count_range = {
                            1,
                            3,
                        },
                    },
                    {
                        item = "basic_wood",
                        count_range = {
                            4,
                            6,
                        },
                    },
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_summer",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c2_winter",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_tree_deep_woods_spring_1_main_stage1",
                        "spr_tree_deep_woods_spring_2_main_stage1",
                    },
                    summer = {
                        "spr_tree_deep_woods_summer_1_main_stage1",
                        "spr_tree_deep_woods_summer_2_main_stage1",
                    },
                    fall = {
                        "spr_tree_deep_woods_autumn_1_main_stage1",
                        "spr_tree_deep_woods_autumn_2_main_stage1",
                    },
                    winter = {
                        "spr_tree_deep_woods_winter_1_main_stage1",
                        "spr_tree_deep_woods_winter_2_main_stage1",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_tree_deep_woods_spring_1_main_stage2",
                        "spr_tree_deep_woods_spring_2_main_stage2",
                    },
                    summer = {
                        "spr_tree_deep_woods_summer_1_main_stage2",
                        "spr_tree_deep_woods_summer_2_main_stage2",
                    },
                    fall = {
                        "spr_tree_deep_woods_autumn_1_main_stage2",
                        "spr_tree_deep_woods_autumn_2_main_stage2",
                    },
                    winter = {
                        "spr_tree_deep_woods_winter_1_main_stage2",
                        "spr_tree_deep_woods_winter_2_main_stage2",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_tree_deep_woods_spring_1_main_stage3",
                        "spr_tree_deep_woods_spring_2_main_stage3",
                    },
                    summer = {
                        "spr_tree_deep_woods_summer_1_main_stage3",
                        "spr_tree_deep_woods_summer_2_main_stage3",
                    },
                    fall = {
                        "spr_tree_deep_woods_autumn_1_main_stage3",
                        "spr_tree_deep_woods_autumn_2_main_stage3",
                    },
                    winter = {
                        "spr_tree_deep_woods_winter_1_main_stage3",
                        "spr_tree_deep_woods_winter_2_main_stage3",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_tree_deep_woods_spring_1_main_stage4",
                        "spr_tree_deep_woods_spring_2_main_stage4",
                    },
                    summer = {
                        "spr_tree_deep_woods_summer_1_main_stage4",
                        "spr_tree_deep_woods_summer_2_main_stage4",
                    },
                    fall = {
                        "spr_tree_deep_woods_autumn_1_main_stage4",
                        "spr_tree_deep_woods_autumn_2_main_stage4",
                    },
                    winter = {
                        "spr_tree_deep_woods_winter_1_main_stage4",
                        "spr_tree_deep_woods_winter_2_main_stage4",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_tree_deep_woods_spring_1_main_stage5",
                        "spr_tree_deep_woods_spring_2_main_stage5",
                    },
                    summer = {
                        "spr_tree_deep_woods_summer_1_main_stage5",
                        "spr_tree_deep_woods_summer_2_main_stage5",
                    },
                    fall = {
                        "spr_tree_deep_woods_autumn_1_main_stage5",
                        "spr_tree_deep_woods_autumn_2_main_stage5",
                    },
                    winter = {
                        "spr_tree_deep_woods_winter_1_main_stage5",
                        "spr_tree_deep_woods_winter_2_main_stage5",
                    },
                },
            },
        },
        tree_apple = {
            stump_id = "stump_apple",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -48,
                },
                stage5 = {
                    0,
                    -51,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "apple",
                positions = {
                    {
                        -12,
                        -28,
                    },
                    {
                        0,
                        -19,
                    },
                    {
                        14,
                        -28,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "fall",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_summer",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_apple_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_apple_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_apple_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_apple_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_apple_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_apple_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_apple_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_apple_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_apple_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_apple_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_apple_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_apple_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_apple_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_apple_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_apple_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_apple_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_apple_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_apple_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_apple_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_apple_stage5_winter",
                    },
                },
            },
        },
        tree_cherry = {
            stump_id = "stump_cherry",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -41,
                },
                stage5 = {
                    0,
                    -50,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "cherry",
                positions = {
                    {
                        -14,
                        -28,
                    },
                    {
                        0,
                        -18,
                    },
                    {
                        13,
                        -28,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "spring",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c3_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c3_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c3_spring",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c3_spring",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_cherry_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_cherry_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_cherry_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_cherry_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_cherry_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_cherry_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_cherry_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_cherry_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_cherry_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_cherry_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_cherry_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_cherry_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_cherry_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_cherry_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_cherry_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_cherry_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_cherry_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_cherry_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_cherry_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_cherry_stage5_winter",
                    },
                },
            },
        },
        tree_lemon = {
            stump_id = "stump_lemon",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -39,
                },
                stage5 = {
                    0,
                    -45,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "lemon",
                positions = {
                    {
                        -13,
                        -28,
                    },
                    {
                        0,
                        -20,
                    },
                    {
                        14,
                        -28,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "spring",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c1_summer",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c1_summer",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c4_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c4_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_lemon_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_lemon_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_lemon_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_lemon_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_lemon_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_lemon_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_lemon_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_lemon_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_lemon_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_lemon_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_lemon_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_lemon_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_lemon_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_lemon_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_lemon_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_lemon_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_lemon_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_lemon_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_lemon_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_lemon_stage5_winter",
                    },
                },
            },
        },
        tree_peach = {
            stump_id = "stump_peach",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -36,
                },
                stage5 = {
                    0,
                    -42,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "peach",
                positions = {
                    {
                        -13,
                        -26,
                    },
                    {
                        0,
                        -18,
                    },
                    {
                        13,
                        -26,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "summer",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c5_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c5_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_peach_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_peach_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_peach_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_peach_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_peach_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_peach_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_peach_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_peach_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_peach_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_peach_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_peach_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_peach_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_peach_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_peach_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_peach_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_peach_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_peach_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_peach_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_peach_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_peach_stage5_winter",
                    },
                },
            },
        },
        tree_orange = {
            stump_id = "stump_orange",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -45,
                },
                stage5 = {
                    0,
                    -52,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "orange",
                positions = {
                    {
                        -15,
                        -33,
                    },
                    {
                        0,
                        -27,
                    },
                    {
                        15,
                        -33,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "fall",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_orange_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_orange_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_orange_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_orange_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_orange_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_orange_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_orange_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_orange_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_orange_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_orange_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_orange_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_orange_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_orange_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_orange_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_orange_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_orange_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_orange_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_orange_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_orange_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_orange_stage5_winter",
                    },
                },
            },
        },
        tree_pear = {
            stump_id = "stump_pear",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -41,
                },
                stage5 = {
                    0,
                    -48,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "pear",
                positions = {
                    {
                        -14,
                        -29,
                    },
                    {
                        0,
                        -18,
                    },
                    {
                        14,
                        -29,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "summer",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c3_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c3_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_pear_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_pear_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_pear_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_pear_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_pear_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_pear_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_pear_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_pear_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_pear_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_pear_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_pear_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_pear_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_pear_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_pear_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_pear_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_pear_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_pear_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_pear_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_pear_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_pear_stage5_winter",
                    },
                },
            },
        },
        tree_pomegranate = {
            stump_id = "stump_pomegranate",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = false,
                stage2 = false,
                stage3 = false,
                stage4 = {
                    0,
                    -43,
                },
                stage5 = {
                    0,
                    -49,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "pomegranate",
                positions = {
                    {
                        -17,
                        -33,
                    },
                    {
                        -1,
                        -27,
                    },
                    {
                        13,
                        -33,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "winter",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                summer = {
                    "spr_part_farm_tree_leaf_c2_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c2_autumn",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_pomegranate_stage1_spring",
                    },
                    summer = {
                        "spr_fruit_pomegranate_stage1_spring",
                    },
                    fall = {
                        "spr_fruit_pomegranate_stage1_fall",
                    },
                    winter = {
                        "spr_fruit_pomegranate_stage1_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_pomegranate_stage2_spring",
                    },
                    summer = {
                        "spr_fruit_pomegranate_stage2_spring",
                    },
                    fall = {
                        "spr_fruit_pomegranate_stage2_fall",
                    },
                    winter = {
                        "spr_fruit_pomegranate_stage2_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_pomegranate_stage3_spring",
                    },
                    summer = {
                        "spr_fruit_pomegranate_stage3_spring",
                    },
                    fall = {
                        "spr_fruit_pomegranate_stage3_fall",
                    },
                    winter = {
                        "spr_fruit_pomegranate_stage3_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_pomegranate_stage4_spring",
                    },
                    summer = {
                        "spr_fruit_pomegranate_stage4_spring",
                    },
                    fall = {
                        "spr_fruit_pomegranate_stage4_fall",
                    },
                    winter = {
                        "spr_fruit_pomegranate_stage4_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_pomegranate_stage5_spring",
                    },
                    summer = {
                        "spr_fruit_pomegranate_stage5_spring",
                    },
                    fall = {
                        "spr_fruit_pomegranate_stage5_fall",
                    },
                    winter = {
                        "spr_fruit_pomegranate_stage5_winter",
                    },
                },
            },
        },
        tree_plum_blossom = {
            stump_id = "stump_plum_blossom",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = {
                    0,
                    -54,
                },
                stage2 = {
                    0,
                    -54,
                },
                stage3 = {
                    0,
                    -54,
                },
                stage4 = {
                    0,
                    -54,
                },
                stage5 = {
                    0,
                    -54,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "plum_blossom",
                positions = {
                    {
                        -15,
                        -30,
                    },
                    {
                        0,
                        -46,
                    },
                    {
                        15,
                        -30,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "winter",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_fruit_tree_plum_spring",
                },
                summer = {
                    "spr_part_fruit_tree_plum_spring",
                },
                fall = {
                    "spr_part_fruit_tree_plum_autumn",
                },
                winter = {
                    "spr_part_fruit_tree_plum_winter",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_plum_blossom_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_plum_blossom_stage0_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_plum_blossom_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_plum_blossom_stage0_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_plum_blossom_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_plum_blossom_stage0_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_plum_blossom_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_plum_blossom_stage0_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_plum_blossom_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_plum_blossom_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_plum_blossom_stage0_winter",
                    },
                },
            },
        },
        tree_coconut = {
            stump_id = "stump_coconut",
            burn_iframes = 600,
            bird_landing_pos = {
                stage1 = {
                    -5,
                    -54,
                },
                stage2 = {
                    -5,
                    -54,
                },
                stage3 = {
                    -5,
                    -54,
                },
                stage4 = {
                    -5,
                    -54,
                },
                stage5 = {
                    -5,
                    -54,
                },
            },
            offsets = {
                stage1 = {
                    24,
                    28,
                },
                stage2 = {
                    24,
                    28,
                },
                stage3 = {
                    24,
                    25,
                },
                stage4 = {
                    24,
                    25,
                },
                stage5 = {
                    24,
                    25,
                },
            },
            fruit_data = {
                harvest = "coconut",
                positions = {
                    {
                        -5,
                        -61,
                    },
                    {
                        -13,
                        -47,
                    },
                    {
                        4,
                        -46,
                    },
                },
                regrow_days = 3,
                seasons = {
                    "summer",
                },
            },
            destruct_sprites = {
                spring = {
                    "spr_part_fruit_tree_plum_spring",
                },
                summer = {
                    "spr_part_fruit_tree_plum_spring",
                },
                fall = {
                    "spr_part_farm_tree_leaf_c1_autumn",
                },
                winter = {
                    "spr_part_farm_tree_leaf_c1_winter",
                },
            },
            sprites = {
                stage1 = {
                    spring = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_coconut_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_coconut_stage0_winter",
                    },
                },
                stage2 = {
                    spring = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_coconut_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_coconut_stage0_winter",
                    },
                },
                stage3 = {
                    spring = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_coconut_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_coconut_stage0_winter",
                    },
                },
                stage4 = {
                    spring = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_coconut_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_coconut_stage0_winter",
                    },
                },
                stage5 = {
                    spring = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    summer = {
                        "spr_fruit_coconut_stage0_spring",
                    },
                    fall = {
                        "spr_fruit_coconut_stage0_autumn",
                    },
                    winter = {
                        "spr_fruit_coconut_stage0_winter",
                    },
                },
            },
        },
    },
    breakable = {
        default = {
            collideable = true,
            hits = 1,
            size = {
                2,
                2,
            },
            offset = {
                0,
                -2,
            },
            debris_emitter = false,
            dungeon_only = false,
            sound_on_collide = false,
            minimum_quality = "tier1",
            destruction_sfx = "SoundEffects/Objects/SmallBushDestroy",
            ladder_candidate = false,
            drops = {
                spring = {},
                biome_1 = {},
            },
            sprites = {
                spring = {
                    "spr_illegal_16",
                },
                biome_1 = {
                    "spr_illegal_16",
                },
            },
            on_destruction_particles = {
                spring = {
                    "spr_illegal_16",
                },
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
        weed = {
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                0,
                -2,
            },
            debris_emitter = "bush",
            drops = {
                spring = {
                    {
                        item = "fiber",
                        chance = 50.0,
                    },
                },
            },
            on_destruction_particles = {
                spring = {
                    "spr_part_weed_small_spring_1",
                    "spr_part_weed_small_spring_2",
                },
                summer = {
                    "spr_part_weed_small_summer_1",
                    "spr_part_weed_small_summer_2",
                },
                fall = {
                    "spr_part_weed_small_autumn_1",
                    "spr_part_weed_small_autumn_2",
                },
                winter = {
                    "spr_part_weed_small_winter_1",
                    "spr_part_weed_small_winter_2",
                },
            },
            sprites = {
                spring = {
                    "spr_weed_small_spring_1",
                    "spr_weed_small_spring_2",
                },
                summer = {
                    "spr_weed_small_summer_1",
                    "spr_weed_small_summer_2",
                },
                fall = {
                    "spr_weed_small_autumn_1",
                    "spr_weed_small_autumn_2",
                },
                winter = {
                    "spr_weed_small_winter_1",
                    "spr_weed_small_winter_2",
                },
            },
        },
        leaf_pile = {
            collideable = false,
            size = {
                4,
                3,
            },
            offset = {
                8,
                -3,
            },
            debris_emitter = "leaf_pile",
            on_destruction_particles = {
                spring = {
                    "spr_illegal_16",
                },
                fall = {
                    "spr_part_weed_small_autumn_1",
                    "spr_part_weed_small_autumn_2",
                },
            },
            sprites = {
                fall = {
                    "spr_farm_leafpile_c1_autumn",
                    "spr_farm_leafpile_c2_autumn",
                },
                spring = {
                    "spr_illegal_16",
                },
            },
            drops = {
                spring = {},
                fall = {
                    {
                        item = "wild_mushroom",
                        chance = 20.0,
                        exclusive = false,
                    },
                },
            },
        },
        barrel = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/BoxDestroy",
            ladder_candidate = true,
            on_destruction_particles = {
                biome_1 = {
                    "spr_part_farm_stump_small",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_1_breakable_spring",
                    "spr_dungeon_mines_biome_1_breakable_barrel_2_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_2_breakable_spring",
                    "spr_dungeon_mines_biome_2_breakable_barrel_2_spring",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_3_breakable_spring",
                    "spr_dungeon_mines_biome_3_breakable_barrel_2_spring",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_4_breakable_spring",
                    "spr_dungeon_mines_biome_4_breakable_barrel_2_spring",
                },
                biome_5 = {
                    "spr_dungeon_mines_biome_5_breakable_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "cave_shark",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_eel",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_guppy",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "stone_loach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_shrimp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mine_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tunnel_millipede",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "copper_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "worm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lantern_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shadow_flower",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "narrows_moss",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "upper_mines_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sweetroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "mines_mussels",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tide_lettuce",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "underseaweed",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_kelp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_grapes",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "waterfly",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hermit_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "coral_mantis",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "puddle_spider",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_scarab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sapphire_betta",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "transparent_jellyfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "archerfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "water_balloon_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mini_whale_shark",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "crystal_rose",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockroot",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earthshroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shale_grass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_berries",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_wing_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "gem_shard_caterpillar",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystalline_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_roach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "emerald_horned_charger",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "deep_earthworm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockbiter",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shardfin",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earth_eel",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "pebble_minnow",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "lava_piranha",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "armored_bass",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "candelabra_seadragon",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sulfur_crab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "firesail_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "fire_wasp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cooktop_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "smoke_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "diamond_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "flame_pepper",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "ash_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_chestnuts",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hot_potato",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "breath_of_fire",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        crate = {
            collideable = true,
            hits = 1,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/BoxDestroy",
            ladder_candidate = true,
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_1_spring",
                    "spr_dungeon_mines_biome_1_breakable_crate_2_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_2_breakable_crate_1_spring",
                    "spr_dungeon_mines_biome_2_breakable_crate_2_spring",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_3_breakable_crate_1_spring",
                    "spr_dungeon_mines_biome_3_breakable_crate_2_spring",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_4_breakable_crate_1_spring",
                    "spr_dungeon_mines_biome_4_breakable_crate_2_spring",
                },
                biome_5 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_1_spring",
                    "spr_dungeon_mines_biome_1_breakable_crate_2_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "cave_shark",
                        exclusive = false,
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_eel",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_guppy",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "stone_loach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_shrimp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mine_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tunnel_millipede",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "copper_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "worm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lantern_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shadow_flower",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "narrows_moss",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "upper_mines_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sweetroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "mines_mussels",
                        exclusive = false,
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tide_lettuce",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "underseaweed",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_kelp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_grapes",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "waterfly",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hermit_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "coral_mantis",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "puddle_spider",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_scarab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sapphire_betta",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "transparent_jellyfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "archerfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "water_balloon_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mini_whale_shark",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "crystal_rose",
                        exclusive = false,
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockroot",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earthshroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shale_grass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_berries",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_wing_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "gem_shard_caterpillar",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystalline_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_roach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "emerald_horned_charger",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "deep_earthworm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockbiter",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shardfin",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earth_eel",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "pebble_minnow",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "lava_piranha",
                        exclusive = false,
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "armored_bass",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "candelabra_seadragon",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sulfur_crab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "firesail_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "fire_wasp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cooktop_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "smoke_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "diamond_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "flame_pepper",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "ash_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_chestnuts",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hot_potato",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "breath_of_fire",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_part_farm_stump_small",
                },
            },
        },
        box = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/BoxDestroy",
            ladder_candidate = true,
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_4_spring",
                    "spr_dungeon_mines_biome_1_breakable_crate_3_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_3_spring",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_3_spring",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_3_spring",
                },
                biome_5 = {
                    "spr_dungeon_mines_biome_1_breakable_crate_3_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "cave_shark",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_eel",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_guppy",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "stone_loach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_shrimp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mine_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tunnel_millipede",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "copper_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "worm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lantern_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shadow_flower",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "narrows_moss",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "upper_mines_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sweetroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "mines_mussels",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tide_lettuce",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "underseaweed",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_kelp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_grapes",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "waterfly",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hermit_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "coral_mantis",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "puddle_spider",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_scarab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sapphire_betta",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "transparent_jellyfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "archerfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "water_balloon_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mini_whale_shark",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "crystal_rose",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earthshroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shale_grass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_berries",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_wing_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "gem_shard_caterpillar",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystalline_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_roach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "emerald_horned_charger",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "deep_earthworm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockbiter",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shardfin",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earth_eel",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "pebble_minnow",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "lava_piranha",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "armored_bass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "candelabra_seadragon",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sulfur_crab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "firesail_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "fire_wasp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cooktop_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "smoke_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "diamond_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "flame_pepper",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "ash_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_chestnuts",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hot_potato",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "breath_of_fire",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_part_farm_stump_small",
                },
            },
        },
        debris = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/BoxDestroy",
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_1_debris_1_spring",
                    "spr_dungeon_mines_biome_1_debris_2_spring",
                    "spr_dungeon_mines_biome_1_debris_3_spring",
                    "spr_dungeon_mines_biome_1_debris_4_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_1_debris_1_spring",
                    "spr_dungeon_mines_biome_1_debris_2_spring",
                    "spr_dungeon_mines_biome_1_debris_3_spring",
                    "spr_dungeon_mines_biome_1_debris_4_spring",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_1_debris_1_spring",
                    "spr_dungeon_mines_biome_1_debris_2_spring",
                    "spr_dungeon_mines_biome_1_debris_3_spring",
                    "spr_dungeon_mines_biome_1_debris_4_spring",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_1_debris_1_spring",
                    "spr_dungeon_mines_biome_1_debris_2_spring",
                    "spr_dungeon_mines_biome_1_debris_3_spring",
                    "spr_dungeon_mines_biome_1_debris_4_spring",
                },
                biome_5 = {
                    "spr_dungeon_mines_biome_1_debris_1_spring",
                    "spr_dungeon_mines_biome_1_debris_2_spring",
                    "spr_dungeon_mines_biome_1_debris_3_spring",
                    "spr_dungeon_mines_biome_1_debris_4_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "cave_shark",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_eel",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_guppy",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "stone_loach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_shrimp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mine_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tunnel_millipede",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "copper_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "worm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lantern_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shadow_flower",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "narrows_moss",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "upper_mines_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sweetroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "mines_mussels",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "tide_lettuce",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "underseaweed",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cave_kelp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_grapes",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "waterfly",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hermit_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "coral_mantis",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "puddle_spider",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sea_scarab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sapphire_betta",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "transparent_jellyfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "archerfish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "water_balloon_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "mini_whale_shark",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "crystal_rose",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockroot",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earthshroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shale_grass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_berries",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystal_wing_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "gem_shard_caterpillar",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "crystalline_cricket",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rock_roach",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "emerald_horned_charger",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "deep_earthworm",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "rockbiter",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "shardfin",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "earth_eel",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "pebble_minnow",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "lava_piranha",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "armored_bass",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "candelabra_seadragon",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "sulfur_crab",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "firesail_fish",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "fire_wasp",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_snail",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "cooktop_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "smoke_moth",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "diamond_beetle",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "flame_pepper",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "ash_mushroom",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "lava_chestnuts",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "hot_potato",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                    {
                        item = "breath_of_fire",
                        chance = 80,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_part_farm_stump_small",
                },
            },
        },
        coral_small = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_2 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_2_breakable_coral_1_spring",
                    "spr_dungeon_mines_biome_2_breakable_coral_2_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_2_breakable_coral_1_spring",
                    "spr_dungeon_mines_biome_2_breakable_coral_2_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        coral_large = {
            collideable = true,
            hits = 1,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_2 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_2_breakable_coral_3_spring",
                    "spr_dungeon_mines_biome_2_breakable_coral_4_spring",
                },
                biome_2 = {
                    "spr_dungeon_mines_biome_2_breakable_coral_3_spring",
                    "spr_dungeon_mines_biome_2_breakable_coral_4_spring",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_2 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        crystal_small = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_3 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_pink",
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_green",
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_purple",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_pink",
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_green",
                    "spr_dungeon_mines_biome_3_breakable_crystal_small_purple",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "coral",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        crystal_large = {
            collideable = true,
            hits = 1,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_3 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_pink",
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_green",
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_purple",
                },
                biome_3 = {
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_pink",
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_green",
                    "spr_dungeon_mines_biome_3_breakable_crystal_large_purple",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "crystal",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_3 = {
                    {
                        item = "crystal",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        obsidian_small = {
            collideable = true,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_4 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_4_breakable_obsidian_small_blue",
                    "spr_dungeon_mines_biome_4_breakable_obsidian_small_purple",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_4_breakable_obsidian_small_blue",
                    "spr_dungeon_mines_biome_4_breakable_obsidian_small_purple",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "obsidian",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "obsidian",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        obsidian_large = {
            collideable = true,
            hits = 1,
            size = {
                2,
                2,
            },
            dungeon_only = true,
            offset = {
                8,
                8,
            },
            debris_emitter = "branch",
            destruction_sfx = "SoundEffects/Objects/CoralBreak",
            on_destruction_particles = {
                biome_1 = {},
                biome_4 = {
                    "spr_part_mines_coral",
                },
            },
            sprites = {
                biome_1 = {
                    "spr_dungeon_mines_biome_4_breakable_obsidian_large_blue",
                    "spr_dungeon_mines_biome_4_breakable_obsidian_large_purple",
                },
                biome_4 = {
                    "spr_dungeon_mines_biome_4_breakable_obsidian_large_blue",
                    "spr_dungeon_mines_biome_4_breakable_obsidian_large_purple",
                },
            },
            drops = {
                biome_1 = {
                    {
                        item = "obsidian",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
                biome_4 = {
                    {
                        item = "obsidian",
                        chance = 80,
                        exclusive = false,
                        count_range = {
                            5,
                            10,
                        },
                    },
                },
            },
        },
        treasure_chest_wood = {
            hits = 10000,
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            dungeon_only = true,
            interact_mask = "spr_mask_chest",
            chest = {
                open_sprite = "spr_dungeon_mines_chest_wood_spring_opened",
                opening_sprite = "spr_dungeon_mines_chest_wood_spring_opening",
                closed_sprite = "spr_dungeon_mines_chest_wood_spring_closed",
                ore_count = {
                    1,
                    3,
                },
                mana_chance = 0,
                essence_stone = "essence_stone_tiny",
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
        treasure_chest_copper = {
            hits = 10000,
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            dungeon_only = true,
            interact_mask = "spr_mask_chest",
            chest = {
                open_sprite = "spr_dungeon_mines_chest_copper_spring_opened",
                opening_sprite = "spr_dungeon_mines_chest_copper_spring_opening",
                closed_sprite = "spr_dungeon_mines_chest_copper_spring_closed",
                ore_count = {
                    2,
                    4,
                },
                mana_chance = 0,
                essence_stone = "essence_stone_small",
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
        treasure_chest_silver = {
            hits = 10000,
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            dungeon_only = true,
            interact_mask = "spr_mask_chest",
            chest = {
                open_sprite = "spr_dungeon_mines_chest_silver_spring_opened",
                opening_sprite = "spr_dungeon_mines_chest_silver_spring_opening",
                closed_sprite = "spr_dungeon_mines_chest_silver_spring_closed",
                ore_count = {
                    3,
                    6,
                },
                mana_chance = 0,
                essence_stone = "essence_stone_medium",
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
        treasure_chest_gold = {
            hits = 10000,
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            dungeon_only = true,
            interact_mask = "spr_mask_chest",
            chest = {
                open_sprite = "spr_dungeon_mines_chest_gold_spring_opened",
                opening_sprite = "spr_dungeon_mines_chest_gold_spring_opening",
                closed_sprite = "spr_dungeon_mines_chest_gold_spring_closed",
                ore_count = {
                    5,
                    10,
                },
                mana_chance = 15,
                essence_stone = "essence_stone_large",
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
        wilted_plant = {
            collideable = false,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            debris_emitter = "bush",
            sound_on_collide = "SoundEffects/Objects/TallGrassRustle",
            drops = {
                spring = {
                    {
                        item = "fiber",
                        chance = 10.0,
                        exclusive = false,
                    },
                },
            },
            on_destruction_particles = {
                fall = {
                    "spr_part_wilted_plant",
                },
                spring = {
                    "spr_part_wilted_plant",
                },
                summer = {
                    "spr_part_wilted_plant",
                },
                winter = {
                    "spr_part_wilted_plant",
                },
            },
            sprites = {
                fall = {
                    "spr_wilted_plant_1_stage1",
                    "spr_wilted_plant_2_stage1",
                    "spr_wilted_plant_3_stage1",
                },
                spring = {
                    "spr_wilted_plant_1_stage1",
                    "spr_wilted_plant_2_stage1",
                    "spr_wilted_plant_3_stage1",
                },
                summer = {
                    "spr_wilted_plant_1_stage1",
                    "spr_wilted_plant_2_stage1",
                    "spr_wilted_plant_3_stage1",
                },
                winter = {
                    "spr_wilted_plant_1_stage1",
                    "spr_wilted_plant_2_stage1",
                    "spr_wilted_plant_3_stage1",
                },
            },
        },
        treasure_chest_secret = {
            hits = 10000,
            collideable = true,
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            dungeon_only = false,
            interact_mask = "spr_mask_chest",
            chest = {
                open_sprite = "spr_dungeon_mines_chest_gold_spring_opened",
                opening_sprite = "spr_dungeon_mines_chest_gold_spring_opening",
                closed_sprite = "spr_dungeon_mines_chest_gold_spring_closed",
                essence_stone = false,
            },
            on_destruction_particles = {
                biome_1 = {
                    "spr_illegal_16",
                },
            },
        },
    },
    bush = {
        default = {
            size = {
                2,
                2,
            },
            offset = {
                8,
                8,
            },
            regrow_days = 3,
            interact_size = 8,
            sound_on_collide = "SoundEffects/Objects/TallGrassRustle",
            count = 3,
            collides = false,
            target_terrain = "ground",
            off_season = "regress",
            sway = false,
            harvest = -1,
            sprites = -1,
            seasons = -1,
        },
        bush = {
            harvest = "__none__",
            size = {
                4,
                4,
            },
            offset = {
                16,
                24,
            },
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            seasons = {},
            sprites = {
                spring = "spr_bush_spring",
                summer = "spr_bush_summer",
                fall = "spr_bush_autumn",
                winter = "spr_bush_winter",
            },
        },
        rose_bush = {
            size = {
                4,
                4,
            },
            harvest = "rose",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "summer",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_rose_spring_stage1",
                summer = {
                    "spr_bush_rose_summer_stage1",
                    "spr_bush_rose_summer_stage2",
                },
                fall = "spr_bush_rose_autumn_stage1",
                winter = "spr_bush_rose_winter_stage1",
            },
        },
        rose_hip_bush = {
            size = {
                4,
                4,
            },
            harvest = "rose_hip",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "winter",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_rose_spring_stage1",
                summer = "spr_bush_rose_summer_stage1",
                fall = "spr_bush_rose_autumn_stage1",
                winter = {
                    "spr_bush_rose_winter_stage1",
                    "spr_bush_rose_winter_stage2",
                },
            },
        },
        hydrangea_bush = {
            size = {
                4,
                4,
            },
            harvest = "hydrangea",
            offset = {
                16,
                24,
            },
            seasons = "summer",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_hydrangea_spring_stage1",
                summer = {
                    "spr_bush_hydrangea_summer_stage1",
                    "spr_bush_hydrangea_summer_stage2",
                },
                fall = "spr_bush_hydrangea_autumn_stage1",
                winter = "spr_bush_hydrangea_winter_stage1",
            },
        },
        blueberry_bush = {
            size = {
                4,
                4,
            },
            harvest = "blueberry",
            offset = {
                16,
                24,
            },
            seasons = "spring",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = {
                    "spr_bush_blueberry_spring_stage1",
                    "spr_bush_blueberry_spring_stage2",
                },
                summer = "spr_bush_blueberry_summer_stage1",
                fall = "spr_bush_blueberry_autumn_stage1",
                winter = "spr_bush_blueberry_winter_stage1",
            },
        },
        wild_berry_bush = {
            size = {
                4,
                4,
            },
            harvest = "wild_berries",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "spring",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = {
                    "spr_bush_wildberry_spring_stage1",
                    "spr_bush_wildberry_spring_stage2",
                },
                summer = "spr_bush_wildberry_summer_stage1",
                fall = "spr_bush_wildberry_autumn_stage1",
                winter = "spr_bush_wildberry_winter_stage1",
            },
        },
        blackberry_bush = {
            size = {
                4,
                4,
            },
            harvest = "blackberry",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "fall",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_blackberry_spring_stage1",
                summer = "spr_bush_blackberry_summer_stage1",
                fall = {
                    "spr_bush_blackberry_autumn_stage1",
                    "spr_bush_blackberry_autumn_stage2",
                },
                winter = "spr_bush_blackberry_winter_stage1",
            },
        },
        wild_grape_bush = {
            size = {
                2,
                2,
            },
            harvest = "wild_grapes",
            regrow_days = 4,
            seasons = "summer",
            collides = "1",
            sprites = {
                spring = "spr_bush_grape_spring_stage1",
                summer = {
                    "spr_bush_grape_summer_stage1",
                    "spr_bush_grape_summer_stage2",
                },
                fall = "spr_bush_grape_autumn_stage1",
                winter = "spr_bush_grape_winter_stage1",
            },
        },
        wintergreen_bush = {
            size = {
                4,
                4,
            },
            harvest = "wintergreen_berry",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "winter",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_wintergreen_spring_stage1",
                summer = "spr_bush_wintergreen_summer_stage1",
                fall = "spr_bush_wintergreen_autumn_stage1",
                winter = {
                    "spr_bush_wintergreen_winter_stage1",
                    "spr_bush_wintergreen_winter_stage2",
                },
            },
        },
        glowberry_bush = {
            size = {
                4,
                4,
            },
            harvest = "glowberry",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = "winter",
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = "spr_bush_glowberry_spring_stage1",
                summer = "spr_bush_glowberry_summer_stage1",
                fall = "spr_bush_glowberry_autumn_stage1",
                winter = {
                    "spr_bush_glowberry_winter_stage1",
                    "spr_bush_glowberry_winter_stage2",
                },
            },
        },
        bell_berry_bush = {
            size = {
                4,
                4,
            },
            harvest = "bell_berry",
            regrow_days = 4,
            offset = {
                16,
                24,
            },
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            collides = {
                "0000",
                "0000",
                "1111",
                "1111",
            },
            sprites = {
                spring = {
                    "spr_bush_bell_berry_spring_stage1",
                    "spr_bush_bell_berry_spring_stage2",
                },
                summer = {
                    "spr_bush_bell_berry_summer_stage1",
                    "spr_bush_bell_berry_summer_stage2",
                },
                fall = {
                    "spr_bush_bell_berry_autumn_stage1",
                    "spr_bush_bell_berry_autumn_stage2",
                },
                winter = {
                    "spr_bush_bell_berry_winter_stage1",
                    "spr_bush_bell_berry_winter_stage2",
                },
            },
        },
        underseaweed = {
            sprites = {
                "spr_forage_underseaweed_spring_stage_1",
                "spr_forage_underseaweed_spring_stage_2",
            },
            water_bases = {
                "spr_forage_underseaweed_water",
                "spr_forage_underseaweed_water",
            },
            count = 1,
            target_terrain = "water",
            harvest = "underseaweed",
            seasons = {
                "spring",
                "summer",
                "fall",
                "winter",
            },
            sway = true,
        },
        cattail_one = {
            sprites = {
                "spr_forage_cattail_v1_spring_stage_1",
                "spr_forage_cattail_v1_spring_stage_2",
            },
            water_bases = {
                "spr_forage_cattail_v1_water",
                "spr_forage_cattail_v1_water",
            },
            target_terrain = "water",
            harvest = "cattail",
            count = 1,
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
            regrow_days = 3,
        },
        cattail_two = {
            sprites = {
                "spr_forage_cattail_v2_spring_stage_1",
                "spr_forage_cattail_v2_spring_stage_2",
            },
            water_bases = {
                "spr_forage_cattail_v2_water",
                "spr_forage_cattail_v2_water",
            },
            target_terrain = "water",
            harvest = "cattail",
            count = 2,
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
        cattail_three = {
            sprites = {
                "spr_forage_cattail_v3_spring_stage_1",
                "spr_forage_cattail_v3_spring_stage_2",
            },
            water_bases = {
                "spr_forage_cattail_v3_water",
                "spr_forage_cattail_v3_water",
            },
            target_terrain = "water",
            harvest = "cattail",
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
        water_chestnut_one = {
            sprites = {
                "spr_forage_waterchestnut_sprout_spring",
                "spr_forage_waterchestnut_v1_spring",
            },
            water_bases = {
                "spr_forage_waterchestnut_sprout_ground",
                "spr_forage_waterchestnut_v1_ground",
            },
            target_terrain = "water",
            harvest = "water_chestnut",
            count = 1,
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
        water_chestnut_two = {
            sprites = {
                "spr_forage_waterchestnut_sprout_spring",
                "spr_forage_waterchestnut_v2_spring",
            },
            water_bases = {
                "spr_forage_waterchestnut_sprout_ground",
                "spr_forage_waterchestnut_v2_ground",
            },
            target_terrain = "water",
            harvest = "water_chestnut",
            count = 2,
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
        water_chestnut_three = {
            sprites = {
                "spr_forage_waterchestnut_sprout_spring",
                "spr_forage_waterchestnut_v3_spring",
            },
            water_bases = {
                "spr_forage_waterchestnut_sprout_ground",
                "spr_forage_waterchestnut_v3_ground",
            },
            target_terrain = "water",
            harvest = "water_chestnut",
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
        water_chestnut_four = {
            sprites = {
                "spr_forage_waterchestnut_sprout_spring",
                "spr_forage_waterchestnut_v4_spring",
            },
            water_bases = {
                "spr_forage_waterchestnut_sprout_ground",
                "spr_forage_waterchestnut_v4_ground",
            },
            target_terrain = "water",
            harvest = "water_chestnut",
            count = 4,
            seasons = {
                "spring",
                "summer",
                "fall",
            },
            off_season = "destroy",
            sway = true,
        },
    },
    furniture = {
        default = {
            size = {
                2,
                2,
            },
            depth_offset = 0,
            mirror_west = true,
            depth_to_floor = false,
            interaction_turn_on = false,
            interaction_chest = false,
            is_journal = false,
            is_bed = false,
            window_tiles = false,
            animal_toy = false,
            child_grid = false,
            child_grid_offset = {
                0,
                0,
            },
            ari_craft_offset = {
                0,
                0,
            },
            fence = false,
            rug = false,
            pet_bed = false,
            pet_dish = false,
            destructable = true,
            bird_perch = false,
            is_date_photo = false,
            footstep = false,
            placeable_locations = {
                "farm",
                "player_home",
                "player_home_west",
                "player_home_east",
                "player_home_upper_central",
                "player_home_upper_west",
                "player_home_upper_east",
                "large_greenhouse",
                "small_greenhouse",
            },
            on_twos_only = false,
            check_pick = false,
            can_be_child = true,
        },
        beginner_kitchen = {
            size = {
                3,
                3,
            },
            collision_grid = {
                "111",
                "111",
                "000",
            },
            rule_grid = {
                "FFF",
                "FFF",
                "FFF",
            },
            ari_craft_offset = {
                0,
                18,
            },
            can_be_child = false,
            kitchen_level = 1,
            south = {
                sprite = "spr_kitchen_tier_1_spring_off_south",
                offset = {
                    12,
                    0,
                },
                on_sprite = "spr_kitchen_tier_1_spring_on_south",
            },
        },
        cozy_kitchen = {
            size = {
                6,
                3,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
            },
            rule_grid = {
                "FFFFFF",
                "FFFFFF",
                "FFFFFF",
            },
            ari_craft_offset = {
                -10,
                18,
            },
            can_be_child = false,
            kitchen_level = 2,
            south = {
                sprite = "spr_kitchen_tier_2_spring_off_south",
                offset = {
                    24,
                    0,
                },
                on_sprite = "spr_kitchen_tier_2_spring_on_south",
            },
        },
        adept_kitchen = {
            size = {
                8,
                3,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
            },
            rule_grid = {
                "FFFFFFFF",
                "FFFFFFFF",
                "FFFFFFFF",
            },
            ari_craft_offset = {
                -8,
                18,
            },
            can_be_child = false,
            kitchen_level = 3,
            south = {
                sprite = "spr_kitchen_tier_3_spring_off_south",
                offset = {
                    32,
                    0,
                },
                on_sprite = "spr_kitchen_tier_3_spring_on_south",
            },
        },
        champions_kitchen_blue = {
            size = {
                7,
                3,
            },
            collision_grid = {
                "1111111",
                "1111111",
                "0000000",
            },
            rule_grid = {
                "FFFFFFF",
                "FFFFFFF",
                "FFFFFFF",
            },
            ari_craft_offset = {
                -8,
                18,
            },
            can_be_child = false,
            kitchen_level = 3,
            south = {
                sprite = "spr_kitchen_tier_3_champion_blue_main_south",
                offset = {
                    29,
                    0,
                },
                on_sprite = "spr_kitchen_tier_3_champion_blue_main_south",
            },
        },
        champions_kitchen_pink = {
            size = {
                7,
                3,
            },
            collision_grid = {
                "1111111",
                "1111111",
                "0000000",
            },
            rule_grid = {
                "FFFFFFF",
                "FFFFFFF",
                "FFFFFFF",
            },
            ari_craft_offset = {
                -8,
                18,
            },
            can_be_child = false,
            kitchen_level = 3,
            south = {
                sprite = "spr_kitchen_tier_3_champion_pink_main_south",
                offset = {
                    29,
                    0,
                },
                on_sprite = "spr_kitchen_tier_3_champion_pink_main_south",
            },
        },
        champions_kitchen_yellow = {
            size = {
                7,
                3,
            },
            collision_grid = {
                "1111111",
                "1111111",
                "0000000",
            },
            rule_grid = {
                "FFFFFFF",
                "FFFFFFF",
                "FFFFFFF",
            },
            ari_craft_offset = {
                -8,
                18,
            },
            can_be_child = false,
            kitchen_level = 3,
            south = {
                sprite = "spr_kitchen_tier_3_champion_yellow_main_south",
                offset = {
                    29,
                    0,
                },
                on_sprite = "spr_kitchen_tier_3_champion_yellow_main_south",
            },
        },
        champions_kitchen_green = {
            size = {
                7,
                3,
            },
            collision_grid = {
                "1111111",
                "1111111",
                "0000000",
            },
            rule_grid = {
                "FFFFFFF",
                "FFFFFFF",
                "FFFFFFF",
            },
            ari_craft_offset = {
                -8,
                18,
            },
            can_be_child = false,
            kitchen_level = 3,
            south = {
                sprite = "spr_kitchen_tier_3_champion_green_main_south",
                offset = {
                    29,
                    0,
                },
                on_sprite = "spr_kitchen_tier_3_champion_green_main_south",
            },
        },
        mailbox = {
            destructable = false,
            rule_grid = "A",
            south = {
                sprite = "spr_farm_mailbox_1_spring",
                offset = {
                    2,
                    2,
                },
                winter_sprite = "spr_farm_mailbox_1_winter",
            },
        },
        weather_crystal_ball = {
            forecaster = {
                spring = {
                    calm = "spr_obj_crystal_ball_spring_sunny",
                    inclement = "spr_obj_crystal_ball_spring_rain",
                    heavy_inclement = "spr_obj_crystal_ball_spring_storm",
                    special = "spr_obj_crystal_ball_spring_petals",
                },
                summer = {
                    calm = "spr_obj_crystal_ball_spring_sunny",
                    inclement = "spr_obj_crystal_ball_spring_rain",
                    heavy_inclement = "spr_obj_crystal_ball_spring_storm",
                    special = "spr_obj_crystal_ball_spring_sunny",
                },
                fall = {
                    calm = "spr_obj_crystal_ball_spring_sunny",
                    inclement = "spr_obj_crystal_ball_spring_rain",
                    heavy_inclement = "spr_obj_crystal_ball_spring_storm",
                    special = "spr_obj_crystal_ball_spring_leaves",
                },
                winter = {
                    calm = "spr_obj_crystal_ball_spring_sunny",
                    inclement = "spr_obj_crystal_ball_spring_snow",
                    heavy_inclement = "spr_obj_crystal_ball_spring_blizzard",
                    special = "spr_obj_crystal_ball_spring_sunny",
                },
            },
            south = {
                sprite = "spr_obj_crystal_ball_spring_base",
                offset = {
                    8,
                    8,
                },
            },
        },
        farm_house_calendar = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    16,
                    55,
                },
                sprite = "spr_object_wall_calendar_spring",
            },
        },
        mines_blocked_door = {
            size = {
                6,
                5,
            },
            collision_grid = "2",
            destructable = false,
            south = {
                sprite = "spr_narrows_mines_entrance_door_spring",
                offset = {
                    23,
                    22,
                },
                winter_sprite = "spr_narrows_mines_entrance_door_winter",
            },
        },
        water_seal_door = {
            size = {
                6,
                8,
            },
            depth_offset = -20,
            collision_grid = "2",
            south = {
                sprite = "spr_water_seal_entrance_spring",
                offset = {
                    24,
                    56,
                },
            },
        },
        earth_seal_door = {
            size = {
                6,
                8,
            },
            depth_offset = -20,
            collision_grid = "2",
            south = {
                sprite = "spr_earth_seal_entrance_spring",
                offset = {
                    24,
                    56,
                },
            },
        },
        fire_seal_door = {
            size = {
                6,
                8,
            },
            depth_offset = -20,
            collision_grid = "2",
            south = {
                sprite = "spr_fire_seal_entrance_spring",
                offset = {
                    24,
                    56,
                },
            },
        },
        ruins_seal_door = {
            size = {
                6,
                8,
            },
            depth_offset = -20,
            collision_grid = "2",
            south = {
                sprite = "spr_ruins_seal_entrance_spring",
                offset = {
                    24,
                    56,
                },
            },
        },
        basic_area_rug_yellow = {
            mirror_west = false,
            size = {
                10,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_basic_area_rug_v1_spring_south",
                offset = {
                    40,
                    24,
                },
            },
            east = {
                sprite = "spr_furniture_basic_area_rug_v1_spring_east",
                offset = {
                    24,
                    40,
                },
            },
        },
        basic_area_rug_green = {
            mirror_west = false,
            size = {
                10,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_basic_area_rug_v2_spring_south",
                offset = {
                    40,
                    24,
                },
            },
            east = {
                sprite = "spr_furniture_basic_area_rug_v2_spring_east",
                offset = {
                    24,
                    40,
                },
            },
        },
        basic_bed_oak = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_basic_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_basic_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        basic_bed_walnut = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_basic_bed_v2_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_basic_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        basic_bookshelf_oak = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            child_grid = "1",
            south = {
                sprite = "spr_furniture_basic_bookshelf_v1_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -48,
                },
            },
            east = {
                sprite = "spr_furniture_basic_bookshelf_v1_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -43,
                },
            },
            north = {
                sprite = "spr_furniture_basic_bookshelf_v1_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -48,
                },
            },
        },
        basic_bookshelf_walnut = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            child_grid = "1",
            south = {
                sprite = "spr_furniture_basic_bookshelf_v2_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -48,
                },
            },
            east = {
                sprite = "spr_furniture_basic_bookshelf_v2_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -43,
                },
            },
            north = {
                sprite = "spr_furniture_basic_bookshelf_v2_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -48,
                },
            },
        },
        basic_chair_oak = {
            south = {
                sprite = "spr_furniture_basic_chair_v1_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_basic_chair_v1_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_basic_chair_v1_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_basic_chair_v1_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        basic_chair_walnut = {
            south = {
                sprite = "spr_furniture_basic_chair_v2_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_basic_chair_v2_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_basic_chair_v2_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_basic_chair_v2_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        basic_doormat_yellow = {
            mirror_west = false,
            size = {
                4,
                3,
            },
            collision_grid = "0",
            rug = true,
            depth_to_floor = true,
            south = {
                sprite = "spr_furniture_basic_doormat_v1_spring_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_basic_doormat_v1_spring_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        basic_doormat_green = {
            mirror_west = false,
            size = {
                4,
                3,
            },
            collision_grid = "0",
            rug = true,
            depth_to_floor = true,
            south = {
                sprite = "spr_furniture_basic_doormat_v2_spring_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_basic_doormat_v2_spring_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        basic_double_bed_oak = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_basic_double_bed_v1_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_basic_double_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        basic_double_bed_walnut = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_basic_double_bed_v2_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_basic_double_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        basic_dresser_oak = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_basic_dresser_v1_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_basic_dresser_v1_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_basic_dresser_v1_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        basic_dresser_walnut = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_basic_dresser_v2_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_basic_dresser_v2_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_basic_dresser_v2_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        basic_flower_pot_orange = {
            size = {
                2,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_furniture_basic_flower_pot_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        basic_flower_pot_white = {
            collision_grid = "1",
            south = {
                sprite = "spr_furniture_basic_flower_pot_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        basic_nightstand_oak = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_basic_nightstand_v1_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_basic_nightstand_v1_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            north = {
                sprite = "spr_furniture_basic_nightstand_v1_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
        },
        basic_nightstand_walnut = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_basic_nightstand_v2_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_basic_nightstand_v2_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
            north = {
                sprite = "spr_furniture_basic_nightstand_v2_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
        },
        basic_oil_lamp_grey = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_basic_oil_lamp_v1_spring_off",
                on_sprite = "spr_furniture_basic_oil_lamp_v1_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        basic_oil_lamp_yellow = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_basic_oil_lamp_v2_spring_off",
                on_sprite = "spr_furniture_basic_oil_lamp_v2_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        basic_table_oak = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_basic_table_v1_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_basic_table_v1_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        basic_table_walnut = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_basic_table_v2_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_basic_table_v2_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        basic_wall_window_oak = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_basic_wall_window_v1_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        basic_wall_window_walnut = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_basic_wall_window_v2_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cabin_bed_cherry = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_cabin_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_cabin_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_bed_walnut = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_cabin_bed_v2_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_cabin_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_bed_oak = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_cabin_bed_v3_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_cabin_bed_v3_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_bookshelf_red = {
            size = {
                5,
                3,
            },
            collision_grid = "2",
            child_grid = {
                "11110",
                "11110",
                "00000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_bookshelf_v1_spring_south",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    4,
                    -32,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_bookshelf_v1_spring_east",
                offset = {
                    8,
                    34,
                },
                child_grid_offset = {
                    2,
                    -36,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_bookshelf_v1_spring_north",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    -4,
                    -38,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_bookshelf_v1_spring_east",
                flipper = -1,
                offset = {
                    16,
                    34,
                },
                child_grid_offset = {
                    -4,
                    -28,
                },
            },
        },
        cabin_bookshelf_dark = {
            size = {
                5,
                3,
            },
            collision_grid = "2",
            child_grid = {
                "11110",
                "11110",
                "00000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_bookshelf_v2_spring_south",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    4,
                    -32,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_bookshelf_v2_spring_east",
                offset = {
                    8,
                    34,
                },
                child_grid_offset = {
                    2,
                    -36,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_bookshelf_v2_spring_north",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    -4,
                    -38,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_bookshelf_v2_spring_east",
                flipper = -1,
                offset = {
                    16,
                    34,
                },
                child_grid_offset = {
                    -4,
                    -28,
                },
            },
        },
        cabin_bookshelf_light = {
            size = {
                5,
                3,
            },
            collision_grid = "2",
            child_grid = {
                "11110",
                "11110",
                "00000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_bookshelf_v3_spring_south",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    4,
                    -32,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_bookshelf_v3_spring_east",
                offset = {
                    8,
                    34,
                },
                child_grid_offset = {
                    2,
                    -36,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_bookshelf_v3_spring_north",
                offset = {
                    16,
                    18,
                },
                child_grid_offset = {
                    -4,
                    -38,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_bookshelf_v3_spring_east",
                flipper = -1,
                offset = {
                    16,
                    34,
                },
                child_grid_offset = {
                    -4,
                    -28,
                },
            },
        },
        cabin_chair_cherry = {
            south = {
                sprite = "spr_furniture_cabin_chair_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_chair_walnut = {
            south = {
                sprite = "spr_furniture_cabin_chair_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_chair_oak = {
            south = {
                sprite = "spr_furniture_cabin_chair_v3_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_double_bed_cherry = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_cabin_double_bed_v1_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_cabin_double_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_double_bed_walnut = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_cabin_double_bed_v2_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_cabin_double_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_double_bed_oak = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_cabin_double_bed_v3_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_cabin_double_bed_v3_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cabin_dresser_cherry = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_dresser_v1_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_dresser_v1_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_dresser_v1_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        cabin_dresser_walnut = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_dresser_v2_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_dresser_v2_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_dresser_v2_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        cabin_dresser_oak = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_dresser_v3_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_dresser_v3_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_dresser_v3_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        cabin_firewood_cherry = {
            size = {
                3,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_firewood_v1_spring",
                offset = {
                    8,
                    4,
                },
                child_grid_offset = {
                    4,
                    -10,
                },
            },
        },
        cabin_firewood_walnut = {
            size = {
                3,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_firewood_v2_spring",
                offset = {
                    8,
                    4,
                },
                child_grid_offset = {
                    4,
                    -10,
                },
            },
        },
        cabin_firewood_oak = {
            size = {
                3,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cabin_firewood_v3_spring",
                offset = {
                    8,
                    4,
                },
                child_grid_offset = {
                    4,
                    -10,
                },
            },
        },
        cabin_lamp_red = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -7,
                },
            },
            south = {
                sprite = "spr_furniture_cabin_lamp_v1_spring_off",
                on_sprite = "spr_furniture_cabin_lamp_v1_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_lamp_blue = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -7,
                },
            },
            south = {
                sprite = "spr_furniture_cabin_lamp_v2_spring_off",
                on_sprite = "spr_furniture_cabin_lamp_v2_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_lamp_yellow = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -7,
                },
            },
            south = {
                sprite = "spr_furniture_cabin_lamp_v3_spring_off",
                on_sprite = "spr_furniture_cabin_lamp_v3_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cabin_nightstand_cherry = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_cabin_nightstand_v1_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_nightstand_v1_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_nightstand_v1_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_nightstand_v1_spring_west",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        cabin_nightstand_walnut = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_cabin_nightstand_v2_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_nightstand_v2_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_nightstand_v2_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_nightstand_v2_spring_west",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        cabin_nightstand_oak = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_cabin_nightstand_v3_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_nightstand_v3_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
            north = {
                sprite = "spr_furniture_cabin_nightstand_v3_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
            west = {
                sprite = "spr_furniture_cabin_nightstand_v3_spring_west",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        cabin_stove_tall = {
            size = {
                4,
                9,
            },
            rule_grid = {
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "FFFF",
                "FFFF",
            },
            interaction_turn_on = {
                turn_on_sound = "SoundEffects/Objects/LightFire",
                turn_off_sound = "SoundEffects/Objects/LightFireOff",
                continual_on_sound = "SoundEffects/Environment/FirePlace",
                light = "circle_ninety_six",
                light_offset = {
                    0,
                    -3,
                },
            },
            south = {
                sprite = "spr_furniture_cabin_stove_v1_spring_off",
                offset = {
                    16,
                    64,
                },
                on_sprite = "spr_furniture_cabin_stove_v1_spring_on",
            },
        },
        cabin_stove_short = {
            size = {
                4,
                8,
            },
            rule_grid = {
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "WWWW",
                "FFFF",
                "FFFF",
            },
            interaction_turn_on = {
                turn_on_sound = "SoundEffects/Objects/LightFire",
                turn_off_sound = "SoundEffects/Objects/LightFireOff",
                continual_on_sound = "SoundEffects/Environment/FirePlace",
                light = "circle_ninety_six",
                light_offset = {
                    0,
                    -3,
                },
            },
            south = {
                sprite = "spr_furniture_cabin_stove_v2_spring_off",
                offset = {
                    16,
                    56,
                },
                on_sprite = "spr_furniture_cabin_stove_v2_spring_on",
            },
        },
        cabin_table_cherry = {
            size = {
                6,
                6,
            },
            collision_grid = "2",
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_table_v1_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_table_v1_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        cabin_table_walnut = {
            size = {
                6,
                6,
            },
            collision_grid = "2",
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_table_v2_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_table_v2_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        cabin_table_oak = {
            size = {
                6,
                6,
            },
            collision_grid = "2",
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_cabin_table_v3_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_cabin_table_v3_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        cabin_wall_shelf_red = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_cabin_wall_shelf_v1_main",
                offset = {
                    8,
                    52,
                },
            },
        },
        cabin_wall_shelf_blue = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_cabin_wall_shelf_v2_main",
                offset = {
                    8,
                    52,
                },
            },
        },
        cabin_wall_shelf_yellow = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_cabin_wall_shelf_v3_main",
                offset = {
                    8,
                    52,
                },
            },
        },
        cabin_wall_window_cherry = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_cabin_wall_window_v1_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cabin_wall_window_walnut = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_cabin_wall_window_v2_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cabin_wall_window_oak = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_cabin_wall_window_v3_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cottage_bed_white = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_cottage_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_cottage_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cottage_bed_pink = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_cottage_bed_v2_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_cottage_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cottage_chair_pink = {
            south = {
                sprite = "spr_furniture_cottage_chair_v1_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_chair_v1_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_chair_v1_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_cottage_chair_v1_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        cottage_chair_white = {
            south = {
                sprite = "spr_furniture_cottage_chair_v2_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_chair_v2_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_chair_v2_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_cottage_chair_v2_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        cottage_double_bed_white = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_cottage_double_bed_v1_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_cottage_double_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cottage_double_bed_pink = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_cottage_double_bed_v2_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_cottage_double_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        cottage_dresser_white = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cottage_dresser_v1_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_dresser_v1_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_dresser_v1_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
        },
        cottage_dresser_pink = {
            size = {
                4,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_cottage_dresser_v2_spring_south",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_dresser_v2_spring_east",
                offset = {
                    8,
                    27,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_dresser_v2_spring_north",
                offset = {
                    16,
                    11,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
        },
        cottage_nightstand_green = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_cottage_nightstand_v1_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_nightstand_v1_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_nightstand_v1_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -11,
                },
                top_sprite = "spr_furniture_cottage_nightstand_v1_spring_top_north",
                top_sprite_depth_offset = 10,
            },
        },
        cottage_nightstand_pink = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_cottage_nightstand_v2_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_nightstand_v2_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_nightstand_v2_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -11,
                },
                top_sprite = "spr_furniture_cottage_nightstand_v2_spring_top_north",
                top_sprite_depth_offset = 10,
            },
        },
        cottage_plant_shelf_tall = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_cottage_plant_shelf_v1_spring_south",
                offset = {
                    16,
                    15,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_plant_shelf_v1_spring_east",
                offset = {
                    8,
                    31,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_plant_shelf_v1_spring_north",
                offset = {
                    16,
                    15,
                },
            },
        },
        cottage_plant_shelf_wide = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_cottage_plant_shelf_v2_spring_south",
                offset = {
                    16,
                    15,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_plant_shelf_v2_spring_east",
                offset = {
                    8,
                    31,
                },
            },
            north = {
                sprite = "spr_furniture_cottage_plant_shelf_v2_spring_north",
                offset = {
                    16,
                    15,
                },
            },
        },
        cottage_potted_fig = {
            south = {
                sprite = "spr_furniture_cottage_potted_fig_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_potted_fiddle_leaf = {
            south = {
                sprite = "spr_furniture_cottage_potted_fig_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_rug_green = {
            mirror_west = false,
            size = {
                10,
                7,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_cottage_rug_v1_spring_south",
            },
            east = {
                sprite = "spr_furniture_cottage_rug_v1_spring_east",
            },
        },
        cottage_rug_pink = {
            mirror_west = false,
            size = {
                10,
                7,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_cottage_rug_v2_spring_south",
            },
            east = {
                sprite = "spr_furniture_cottage_rug_v2_spring_east",
            },
        },
        cottage_table_wood = {
            size = {
                6,
                6,
            },
            collision_grid = "2",
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                sprite = "spr_furniture_cottage_table_v1_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_table_v1_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
        },
        cottage_table_white = {
            size = {
                6,
                6,
            },
            collision_grid = "2",
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                sprite = "spr_furniture_cottage_table_v2_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_cottage_table_v2_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
        },
        cottage_wall_flowers_green = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_cottage_wall_flowers_v1_spring",
                offset = {
                    8,
                    52,
                },
            },
        },
        cottage_wall_flowers_pink = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_cottage_wall_flowers_v2_spring",
                offset = {
                    8,
                    52,
                },
            },
        },
        cottage_wall_window_white = {
            size = {
                5,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "00000",
                "00000",
                "01110",
                "01110",
                "01110",
                "00000",
                "00000",
            },
            south = {
                sprite = "spr_furniture_cottage_wall_window_v1_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cottage_wall_window_pink = {
            size = {
                5,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "00000",
                "00000",
                "01110",
                "01110",
                "01110",
                "00000",
                "00000",
            },
            south = {
                sprite = "spr_furniture_cottage_wall_window_v2_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        cottage_fridge_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_cottage_fridge_v1_main_closed",
                offset = {
                    12,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_cottage_fridge_v1_main_opened",
                opening_sprite = "spr_furniture_cottage_fridge_v1_main_opening",
                bounce_sprite = "spr_furniture_cottage_fridge_v1_main_bounce",
                inventory_size = 42,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        cottage_fridge_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_cottage_fridge_v2_main_closed",
                offset = {
                    12,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_cottage_fridge_v2_main_opened",
                opening_sprite = "spr_furniture_cottage_fridge_v2_main_opening",
                bounce_sprite = "spr_furniture_cottage_fridge_v2_main_bounce",
                inventory_size = 42,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        cottage_potted_flowers_v1 = {
            south = {
                sprite = "spr_furniture_cottage_potted_flowers_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_potted_flowers_v2 = {
            south = {
                sprite = "spr_furniture_cottage_potted_flowers_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        starter_potted_plant = {
            south = {
                sprite = "spr_decor_starter_potted_plant_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        starter_scarecrow = {
            south = {
                sprite = "spr_decor_starter_scarecrow_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        starter_bird_house_red = {
            bird_perch = {
                0,
                -18,
            },
            south = {
                sprite = "spr_decor_starter_bird_house_red_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        starter_stone_path_single = {
            depth_to_floor = true,
            collision_grid = "0",
            rug = true,
            footstep = "stone",
            south = {
                sprite = "spr_decor_starter_stone_path_spring_2",
                winter_sprite = "spr_decor_starter_stone_path_winter_2",
            },
        },
        starter_stone_path_double = {
            depth_to_floor = true,
            collision_grid = "0",
            rug = true,
            footstep = "stone",
            south = {
                sprite = "spr_decor_starter_stone_path_spring_1",
                winter_sprite = "spr_decor_starter_stone_path_winter_1",
            },
        },
        starter_well = {
            size = {
                4,
                4,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_starter_well_spring",
                offset = {
                    16,
                    21,
                },
            },
        },
        starter_wheelbarrow = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_starter_wheelbarrow_spring",
                offset = {
                    16,
                    0,
                },
            },
        },
        bakery_bread_basket_pastel = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_bread_basket_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_bread_basket_coffee = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_bread_basket_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cake_case_pastel = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_bakery_cake_case_v1_spring",
                offset = {
                    24,
                    15,
                },
            },
        },
        bakery_cake_case_coffee = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_bakery_cake_case_v2_spring",
                offset = {
                    24,
                    15,
                },
            },
        },
        bakery_cake_slice_pastel = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cake_slice_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cake_slice_coffee = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cake_slice_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cake_pastel = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cake_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cake_coffee = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cake_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cookie_jar_pastel = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cookie_jar_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cookie_jar_coffee = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cookie_jar_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cutting_board_pastel = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cutting_board_v1_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        bakery_cutting_board_coffee = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_decor_bakery_cutting_board_v2_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        worn_bed = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_default_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_default_bed_v1_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        worn_chair = {
            south = {
                sprite = "spr_furniture_default_chair_v1_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_default_chair_v1_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_default_chair_v1_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        worn_fireplace = {
            size = {
                6,
                9,
            },
            collision_grid = {
                "222222",
                "222222",
                "222222",
                "222222",
                "222222",
                "222222",
                "222222",
                "222222",
                "222222",
            },
            rule_grid = {
                "WWWWWW",
                "WWWWWW",
                "WWWWWW",
                "WWWWWW",
                "WWWWWW",
                "WWWWWW",
                "WWWWWW",
                "FFFFFF",
                "FFFFFF",
            },
            interaction_turn_on = {
                turn_on_sound = "SoundEffects/Objects/LightFire",
                turn_off_sound = "SoundEffects/Objects/LightFireOff",
                continual_on_sound = "SoundEffects/Environment/FirePlace",
                light = "circle_hundred_twenty_eight",
                light_offset = {
                    0,
                    -1,
                },
            },
            south = {
                sprite = "spr_furniture_default_fireplace_v1_spring_off",
                offset = {
                    24,
                    56,
                },
                on_sprite = "spr_furniture_default_fireplace_v1_spring_on",
            },
        },
        worn_nightstand = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_default_nightstand_v1_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -12,
                },
            },
            north = {
                sprite = "spr_furniture_default_nightstand_v1_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -12,
                },
            },
            east = {
                sprite = "spr_furniture_default_nightstand_v1_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        worn_table = {
            size = {
                6,
                4,
            },
            mirror_west = false,
            child_grid = {
                "000000",
                "011110",
                "011110",
                "000000",
            },
            child_grid_offset = {
                0,
                -9,
            },
            south = {
                sprite = "spr_furniture_default_table_v1_spring_south",
                offset = {
                    24,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_default_table_v1_spring_east",
                offset = {
                    16,
                    0,
                },
            },
        },
        worn_window = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_default_wall_window_v1_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        worn_well = {
            size = {
                4,
                4,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_worn_well_spring",
                offset = {
                    16,
                    21,
                },
            },
        },
        worn_garden_lamp = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -9,
                },
            },
            south = {
                sprite = "spr_furniture_worn_garden_light_spring_off",
                on_sprite = "spr_furniture_worn_garden_light_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        worn_rug = {
            size = {
                8,
                8,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            footstep = "carpet",
            south = {
                sprite = "spr_furniture_default_worn_rug_south",
            },
        },
        picnic_basket_pink = {
            size = {
                3,
                2,
            },
            south = {
                sprite = "spr_decor_picnic_basket_pink_spring_south",
                offset = {
                    16,
                    4,
                },
            },
            east = {
                sprite = "spr_decor_picnic_basket_pink_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_picnic_basket_pink_spring_north",
                offset = {
                    16,
                    4,
                },
            },
        },
        picnic_basket_red = {
            size = {
                3,
                2,
            },
            south = {
                sprite = "spr_decor_picnic_basket_red_spring_south",
                offset = {
                    16,
                    4,
                },
            },
            east = {
                sprite = "spr_decor_picnic_basket_red_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_picnic_basket_red_spring_north",
                offset = {
                    16,
                    4,
                },
            },
        },
        picnic_basket_yellow = {
            size = {
                3,
                2,
            },
            south = {
                sprite = "spr_decor_picnic_basket_yellow_spring_south",
                offset = {
                    16,
                    4,
                },
            },
            east = {
                sprite = "spr_decor_picnic_basket_yellow_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_picnic_basket_yellow_spring_north",
                offset = {
                    16,
                    4,
                },
            },
        },
        picnic_pie_plate_pink = {
            south = {
                sprite = "spr_decor_picnic_pie_plate_pink_spring",
                offset = {
                    8,
                    4,
                },
            },
        },
        picnic_pie_plate_red = {
            south = {
                sprite = "spr_decor_picnic_pie_plate_red_spring",
                offset = {
                    8,
                    4,
                },
            },
        },
        picnic_pie_plate_yellow = {
            south = {
                sprite = "spr_decor_picnic_pie_plate_yellow_spring",
                offset = {
                    8,
                    4,
                },
            },
        },
        picnic_place_setting_red = {
            south = {
                sprite = "spr_decor_picnic_place_setting_red_spring_south",
                offset = {
                    8,
                    3,
                },
            },
            east = {
                sprite = "spr_decor_picnic_place_setting_red_spring_east",
                offset = {
                    8,
                    3,
                },
            },
            north = {
                sprite = "spr_decor_picnic_place_setting_red_spring_north",
                offset = {
                    8,
                    3,
                },
            },
            west = {
                sprite = "spr_decor_picnic_place_setting_red_spring_west",
                offset = {
                    8,
                    3,
                },
            },
        },
        picnic_place_setting_pink = {
            south = {
                sprite = "spr_decor_picnic_place_setting_pink_spring_south",
                offset = {
                    8,
                    3,
                },
            },
            east = {
                sprite = "spr_decor_picnic_place_setting_pink_spring_east",
                offset = {
                    8,
                    3,
                },
            },
            north = {
                sprite = "spr_decor_picnic_place_setting_pink_spring_north",
                offset = {
                    8,
                    3,
                },
            },
            west = {
                sprite = "spr_decor_picnic_place_setting_pink_spring_west",
                offset = {
                    8,
                    3,
                },
            },
        },
        picnic_place_setting_yellow = {
            south = {
                sprite = "spr_decor_picnic_place_setting_yellow_spring_south",
                offset = {
                    8,
                    3,
                },
            },
            east = {
                sprite = "spr_decor_picnic_place_setting_yellow_spring_east",
                offset = {
                    8,
                    3,
                },
            },
            north = {
                sprite = "spr_decor_picnic_place_setting_yellow_spring_north",
                offset = {
                    8,
                    3,
                },
            },
            west = {
                sprite = "spr_decor_picnic_place_setting_yellow_spring_west",
                offset = {
                    8,
                    3,
                },
            },
        },
        picnic_rug_red = {
            collision_grid = "0",
            size = {
                7,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_picnic_rug_red_spring_south",
                offset = {
                    28,
                    28,
                },
            },
            east = {
                sprite = "spr_decor_picnic_rug_red_spring_east",
                offset = {
                    28,
                    28,
                },
            },
        },
        picnic_rug_pink = {
            collision_grid = "0",
            size = {
                7,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_picnic_rug_pink_spring_south",
                offset = {
                    28,
                    28,
                },
            },
            east = {
                sprite = "spr_decor_picnic_rug_pink_spring_east",
                offset = {
                    28,
                    28,
                },
            },
        },
        picnic_rug_yellow = {
            collision_grid = "0",
            size = {
                7,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_picnic_rug_yellow_spring_south",
                offset = {
                    28,
                    28,
                },
            },
            east = {
                sprite = "spr_decor_picnic_rug_yellow_spring_east",
                offset = {
                    28,
                    28,
                },
            },
        },
        picnic_donut_plate = {
            south = {
                sprite = "spr_decor_picnic_snack_plate_pink_spring",
                offset = {
                    8,
                    2,
                },
            },
        },
        picnic_hamburger_plate = {
            south = {
                sprite = "spr_decor_picnic_snack_plate_yellow_spring",
                offset = {
                    8,
                    2,
                },
            },
        },
        picnic_sandwich_plate = {
            south = {
                sprite = "spr_decor_picnic_snack_plate_red_spring",
                offset = {
                    8,
                    2,
                },
            },
        },
        picnic_sunflower_vase_pink = {
            south = {
                sprite = "spr_decor_picnic_sunflower_vase_pink_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        picnic_sunflower_vase_red = {
            south = {
                sprite = "spr_decor_picnic_sunflower_vase_red_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        picnic_sunflower_vase_yellow = {
            south = {
                sprite = "spr_decor_picnic_sunflower_vase_yellow_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        ornate_rug_small_red = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_small_red_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_small_red_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_small_cream = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_small_cream_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_small_cream_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_small_blue = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_small_blue_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_small_blue_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_round_red = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_round_red_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_round_cream = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_round_cream_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_round_blue = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_round_blue_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_square_red = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_square_red_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_square_cream = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_square_cream_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_medium_square_blue = {
            collision_grid = "0",
            size = {
                8,
                8,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_medium_square_blue_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_square_red = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_square_red_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_square_cream = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_square_cream_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_square_blue = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_square_blue_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_round_red = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_round_red_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_round_cream = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_round_cream_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_round_blue = {
            collision_grid = "0",
            size = {
                14,
                14,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_round_blue_south",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_rectangle_red = {
            collision_grid = "0",
            size = {
                14,
                10,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_rectangle_red_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_large_rectangle_red_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_rectangle_cream = {
            collision_grid = "0",
            size = {
                14,
                10,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_rectangle_cream_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_large_rectangle_cream_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornate_rug_large_rectangle_blue = {
            collision_grid = "0",
            size = {
                14,
                10,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_decor_ornate_rug_large_rectangle_blue_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_ornate_rug_large_rectangle_blue_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        spring_bed_orange = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_spring_bed_orange_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_spring_bed_orange_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_bed_pink = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_spring_bed_pink_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_spring_bed_pink_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_bed_purple = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_spring_bed_purple_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_spring_bed_purple_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_double_bed_orange = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_spring_double_bed_orange_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_spring_double_bed_orange_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_double_bed_pink = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_spring_double_bed_pink_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_spring_double_bed_pink_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_double_bed_purple = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_spring_double_bed_purple_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_spring_double_bed_purple_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        spring_lamp_orange = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_spring_lamp_orange_spring_off",
                on_sprite = "spr_furniture_spring_lamp_orange_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        spring_lamp_pink = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_spring_lamp_pink_spring_off",
                on_sprite = "spr_furniture_spring_lamp_pink_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        spring_lamp_purple = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_spring_lamp_purple_spring_off",
                on_sprite = "spr_furniture_spring_lamp_purple_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        spring_potted_tree_orange = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_spring_potted_tree_orange_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        spring_potted_tree_pink = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_spring_potted_tree_pink_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        spring_potted_tree_purple = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_spring_potted_tree_purple_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        spring_rug_orange = {
            collision_grid = "0",
            size = {
                5,
                5,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_spring_rug_orange",
                offset = {
                    0,
                    0,
                },
            },
        },
        spring_rug_pink = {
            collision_grid = "0",
            size = {
                5,
                5,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_spring_rug_pink",
                offset = {
                    0,
                    0,
                },
            },
        },
        spring_rug_purple = {
            collision_grid = "0",
            size = {
                5,
                5,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_spring_rug_purple",
                offset = {
                    0,
                    0,
                },
            },
        },
        spring_sofa_orange = {
            collision_grid = "1",
            size = {
                6,
                3,
            },
            south = {
                sprite = "spr_furniture_spring_sofa_orange_spring_south",
                offset = {
                    28,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_spring_sofa_orange_spring_east",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_spring_sofa_orange_spring_top_east",
                top_sprite_depth_offset = 39,
            },
            north = {
                sprite = "spr_furniture_spring_sofa_orange_spring_north",
                offset = {
                    28,
                    16,
                },
            },
        },
        spring_sofa_pink = {
            collision_grid = "1",
            size = {
                6,
                3,
            },
            south = {
                sprite = "spr_furniture_spring_sofa_pink_spring_south",
                offset = {
                    28,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_spring_sofa_pink_spring_east",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_spring_sofa_pink_spring_top_east",
                top_sprite_depth_offset = 39,
            },
            north = {
                sprite = "spr_furniture_spring_sofa_pink_spring_north",
                offset = {
                    28,
                    16,
                },
            },
        },
        spring_sofa_purple = {
            collision_grid = "1",
            size = {
                6,
                3,
            },
            south = {
                sprite = "spr_furniture_spring_sofa_purple_spring_south",
                offset = {
                    28,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_spring_sofa_purple_spring_east",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_spring_sofa_purple_spring_top_east",
                top_sprite_depth_offset = 39,
            },
            north = {
                sprite = "spr_furniture_spring_sofa_purple_spring_north",
                offset = {
                    28,
                    16,
                },
            },
        },
        explorer_bed_beige = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_explorer_bed_beige_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_explorer_bed_beige_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_bed_brown = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_explorer_bed_brown_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_explorer_bed_brown_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_bed_green = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_explorer_bed_green_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_explorer_bed_green_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_double_bed_beige = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_explorer_double_bed_beige_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_explorer_double_bed_beige_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_double_bed_brown = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_explorer_double_bed_brown_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_explorer_double_bed_brown_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_double_bed_green = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_explorer_double_bed_green_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_explorer_double_bed_green_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        explorer_chair_beige = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_explorer_chair_beige_spring_south",
                offset = {
                    12,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_chair_beige_spring_east",
                offset = {
                    12,
                    12,
                },
                top_sprite = "spr_furniture_explorer_chair_beige_spring_top_east",
                top_sprite_depth_offset = 8,
            },
            north = {
                sprite = "spr_furniture_explorer_chair_beige_spring_north",
                offset = {
                    12,
                    20,
                },
            },
        },
        explorer_chair_brown = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_explorer_chair_brown_spring_south",
                offset = {
                    12,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_chair_brown_spring_east",
                offset = {
                    12,
                    12,
                },
                top_sprite = "spr_furniture_explorer_chair_brown_spring_top_east",
                top_sprite_depth_offset = 8,
            },
            north = {
                sprite = "spr_furniture_explorer_chair_brown_spring_north",
                offset = {
                    12,
                    20,
                },
            },
        },
        explorer_chair_green = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_explorer_chair_green_spring_south",
                offset = {
                    12,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_chair_green_spring_east",
                offset = {
                    12,
                    12,
                },
                top_sprite = "spr_furniture_explorer_chair_green_spring_top_east",
                top_sprite_depth_offset = 8,
            },
            north = {
                sprite = "spr_furniture_explorer_chair_green_spring_north",
                offset = {
                    12,
                    20,
                },
            },
        },
        explorer_globe_beige = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_explorer_globe_beige_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        explorer_globe_brown = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_explorer_globe_brown_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        explorer_globe_green = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_explorer_globe_green_spring",
                offset = {
                    12,
                    10,
                },
            },
        },
        explorer_lamp_beige = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "circle_sixty_four",
                light_offset = {
                    0,
                    -24,
                },
            },
            south = {
                sprite = "spr_furniture_explorer_lamp_beige_spring_off",
                on_sprite = "spr_furniture_explorer_lamp_beige_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        explorer_lamp_brown = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "circle_sixty_four",
                light_offset = {
                    0,
                    -24,
                },
            },
            south = {
                sprite = "spr_furniture_explorer_lamp_brown_spring_off",
                on_sprite = "spr_furniture_explorer_lamp_brown_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        explorer_lamp_green = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "circle_sixty_four",
                light_offset = {
                    0,
                    -24,
                },
            },
            south = {
                sprite = "spr_furniture_explorer_lamp_green_spring_off",
                on_sprite = "spr_furniture_explorer_lamp_green_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        explorer_rug_beige = {
            collision_grid = "0",
            size = {
                8,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_furniture_explorer_rug_beige_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_rug_beige_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        explorer_rug_brown = {
            collision_grid = "0",
            size = {
                8,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_furniture_explorer_rug_brown_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_rug_brown_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        explorer_rug_green = {
            collision_grid = "0",
            size = {
                8,
                6,
            },
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_furniture_explorer_rug_green_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_rug_green_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        explorer_trunk_table_beige = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0000",
                "1111",
                "1111",
            },
            south = {
                sprite = "spr_furniture_explorer_trunk_table_beige_spring_south",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_trunk_table_beige_spring_east",
                offset = {
                    12,
                    3,
                },
                child_grid_offset = {
                    -4,
                    -10,
                },
            },
            north = {
                sprite = "spr_furniture_explorer_trunk_table_beige_spring_north",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -5,
                },
            },
        },
        explorer_trunk_table_brown = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0000",
                "1111",
                "1111",
            },
            south = {
                sprite = "spr_furniture_explorer_trunk_table_brown_spring_south",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_trunk_table_brown_spring_east",
                offset = {
                    12,
                    3,
                },
                child_grid_offset = {
                    -4,
                    -10,
                },
            },
            north = {
                sprite = "spr_furniture_explorer_trunk_table_brown_spring_north",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -5,
                },
            },
        },
        explorer_trunk_table_green = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0000",
                "1111",
                "1111",
            },
            south = {
                sprite = "spr_furniture_explorer_trunk_table_green_spring_south",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_explorer_trunk_table_green_spring_east",
                offset = {
                    12,
                    3,
                },
                child_grid_offset = {
                    -4,
                    -10,
                },
            },
            north = {
                sprite = "spr_furniture_explorer_trunk_table_green_spring_north",
                offset = {
                    20,
                    7,
                },
                child_grid_offset = {
                    0,
                    -5,
                },
            },
        },
        fishing_bed_blue = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fishing_bed_blue_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_fishing_bed_blue_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fishing_bed_red = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fishing_bed_red_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_fishing_bed_red_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fishing_double_bed_blue = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fishing_double_bed_blue_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_fishing_double_bed_blue_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fishing_double_bed_red = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fishing_double_bed_red_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_fishing_double_bed_red_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fishing_table_blue = {
            size = {
                4,
                6,
            },
            child_grid = {
                "0000",
                "0110",
                "0110",
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_fishing_table_blue_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_fishing_table_blue_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        fishing_table_red = {
            size = {
                4,
                6,
            },
            child_grid = {
                "0000",
                "0110",
                "0110",
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_fishing_table_red_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_fishing_table_red_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        fishing_chair_blue = {
            south = {
                sprite = "spr_furniture_fishing_chair_blue_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_fishing_chair_blue_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_fishing_chair_blue_spring_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_fishing_chair_blue_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        fishing_chair_red = {
            south = {
                sprite = "spr_furniture_fishing_chair_red_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_fishing_chair_red_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_fishing_chair_red_spring_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_fishing_chair_red_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        fishing_rug_blue = {
            mirror_west = false,
            size = {
                10,
                7,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_fishing_rug_blue_spring_south",
            },
            east = {
                sprite = "spr_furniture_fishing_rug_blue_spring_east",
            },
            north = {
                sprite = "spr_furniture_fishing_rug_blue_spring_north",
            },
            west = {
                sprite = "spr_furniture_fishing_rug_blue_spring_west",
            },
        },
        fishing_rug_red = {
            mirror_west = false,
            size = {
                10,
                7,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_fishing_rug_red_spring_south",
            },
            east = {
                sprite = "spr_furniture_fishing_rug_red_spring_east",
            },
            north = {
                sprite = "spr_furniture_fishing_rug_red_spring_north",
            },
            west = {
                sprite = "spr_furniture_fishing_rug_red_spring_west",
            },
        },
        fishing_lamp_blue = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "circle_sixty_four",
                light_offset = {
                    0,
                    -9,
                },
            },
            south = {
                sprite = "spr_furniture_fishing_lamp_blue_spring_off",
                on_sprite = "spr_furniture_fishing_lamp_blue_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        fishing_lamp_red = {
            collision_grid = "2",
            interaction_turn_on = {
                light = "circle_sixty_four",
                light_offset = {
                    0,
                    -9,
                },
            },
            south = {
                sprite = "spr_furniture_fishing_lamp_red_spring_off",
                on_sprite = "spr_furniture_fishing_lamp_red_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        fishing_oar_wall_decor_blue = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_oars_blue_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_oar_wall_decor_red = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_oars_red_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_window_silver = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0000",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_fishing_window_silver_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_window_gold = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0000",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_fishing_window_gold_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_plaque_blue = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_plaque_blue_main_off",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_plaque_red = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_plaque_red_main_off",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_trophy_shelf_blue = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_trophy_shelf_silver_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_trophy_shelf_red = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_fishing_trophy_shelf_gold_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        fishing_tank_silver = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_fishing_tank_silver_spring_south",
                offset = {
                    16,
                    15,
                },
            },
        },
        fishing_tank_gold = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_fishing_tank_gold_spring_south",
                offset = {
                    16,
                    15,
                },
            },
        },
        witch_queen_bed = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_witch_queen_bed_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_witch_queen_bed_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        witch_queen_double_bed = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_witch_queen_double_bed_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_witch_queen_double_bed_spring_top",
                top_sprite_depth_offset = 31,
            },
        },
        witch_queen_cauldron = {
            size = {
                3,
                3,
            },
            interaction_turn_on = {
                continual_on_sound = "SoundEffects/Environment/SoupPot",
                light = "circle_eighty",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_witch_queen_cauldron_spring_off",
                on_sprite = "spr_furniture_witch_queen_cauldron_spring_on",
                offset = {
                    12,
                    15,
                },
            },
        },
        witch_queen_chair = {
            south = {
                sprite = "spr_furniture_witch_queen_chair_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_witch_queen_chair_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_witch_queen_chair_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_witch_queen_chair_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        witch_queen_dressing_table = {
            size = {
                5,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_witch_queen_dressing_table_spring_south",
                offset = {
                    24,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_witch_queen_dressing_table_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_witch_queen_dressing_table_spring_north",
                offset = {
                    24,
                    0,
                },
            },
        },
        witch_queen_moon_lamp = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -2,
                },
            },
            south = {
                sprite = "spr_furniture_witch_queen_moon_lamp_spring_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_witch_queen_moon_lamp_spring_on",
            },
        },
        witch_queen_nightstand = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_witch_queen_nightstand_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    4,
                    -12,
                },
            },
            east = {
                sprite = "spr_furniture_witch_queen_nightstand_spring_east",
                offset = {
                    8,
                    1,
                },
                child_grid_offset = {
                    0,
                    -13,
                },
            },
            north = {
                sprite = "spr_furniture_witch_queen_nightstand_spring_north",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -12,
                },
            },
        },
        witch_queen_pillar = {
            collision_grid = "2",
            child_grid = "1",
            child_grid_offset = {
                0,
                -48,
            },
            south = {
                sprite = "spr_furniture_witch_queen_pillar_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        witch_queen_rug = {
            size = {
                14,
                10,
            },
            collision_grid = "0",
            depth_to_floor = true,
            mirror_west = false,
            rug = true,
            south = {
                sprite = "spr_furniture_witch_queen_rug_spring_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_witch_queen_rug_spring_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        witch_queen_table = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            child_grid_offset = {
                0,
                -8,
            },
            south = {
                sprite = "spr_furniture_witch_queen_table_spring_south",
                offset = {
                    24,
                    7,
                },
            },
        },
        witch_queen_throne = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_witch_queen_throne_spring_south",
                offset = {
                    12,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_witch_queen_throne_spring_east",
                offset = {
                    12,
                    12,
                },
                top_sprite = "spr_furniture_witch_queen_throne_spring_top_east",
                top_sprite_depth_offset = 10,
            },
            north = {
                sprite = "spr_furniture_witch_queen_throne_spring_north",
                offset = {
                    12,
                    20,
                },
            },
        },
        summer_bed_red = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_summer_bed_red_spring",
                offset = {
                    24,
                    8,
                },
                top_sprite = "spr_furniture_summer_bed_red_top",
                top_sprite_depth_offset = 30,
            },
        },
        summer_chair_red = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_summer_chair_red_spring_south",
                offset = {
                    12,
                    10,
                },
            },
            east = {
                sprite = "spr_furniture_summer_chair_red_spring_east",
                offset = {
                    12,
                    10,
                },
                top_sprite = "spr_furniture_summer_chair_red_top_east",
                top_sprite_depth_offset = 12,
            },
            north = {
                sprite = "spr_furniture_summer_chair_red_spring_north",
                offset = {
                    12,
                    11,
                },
                top_sprite = "spr_furniture_summer_chair_red_top_north",
                top_sprite_depth_offset = 10,
            },
        },
        summer_double_bed_red = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_summer_double_bed_red_spring",
                offset = {
                    24,
                    8,
                },
                top_sprite = "spr_furniture_summer_double_bed_red_top",
                top_sprite_depth_offset = 30,
            },
        },
        summer_jar_lamp_red = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_summer_jar_lamp_red_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_summer_jar_lamp_red_on",
            },
        },
        summer_rug_red = {
            collision_grid = "0",
            size = {
                5,
                5,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_summer_rug_red",
                offset = {
                    0,
                    0,
                },
            },
        },
        summer_table_red = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            child_grid_offset = {
                0,
                -7,
            },
            south = {
                sprite = "spr_furniture_summer_table_red",
                offset = {
                    24,
                    0,
                },
            },
        },
        summer_bed_yellow = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_summer_bed_yellow_spring",
                offset = {
                    24,
                    8,
                },
                top_sprite = "spr_furniture_summer_bed_yellow_top",
                top_sprite_depth_offset = 30,
            },
        },
        summer_chair_yellow = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_summer_chair_yellow_spring_south",
                offset = {
                    12,
                    10,
                },
            },
            east = {
                sprite = "spr_furniture_summer_chair_yellow_spring_east",
                offset = {
                    12,
                    10,
                },
                top_sprite = "spr_furniture_summer_chair_yellow_top_east",
                top_sprite_depth_offset = 12,
            },
            north = {
                sprite = "spr_furniture_summer_chair_yellow_spring_north",
                offset = {
                    12,
                    11,
                },
                top_sprite = "spr_furniture_summer_chair_yellow_top_north",
                top_sprite_depth_offset = 10,
            },
        },
        summer_double_bed_yellow = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_summer_double_bed_yellow_spring",
                offset = {
                    24,
                    8,
                },
                top_sprite = "spr_furniture_summer_double_bed_yellow_top",
                top_sprite_depth_offset = 30,
            },
        },
        summer_jar_lamp_yellow = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_summer_jar_lamp_yellow_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_summer_jar_lamp_yellow_on",
            },
        },
        summer_rug_yellow = {
            collision_grid = "0",
            size = {
                5,
                5,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_summer_rug_yellow",
                offset = {
                    0,
                    0,
                },
            },
        },
        summer_table_yellow = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            child_grid_offset = {
                0,
                -7,
            },
            south = {
                sprite = "spr_furniture_summer_table_yellow",
                offset = {
                    24,
                    0,
                },
            },
        },
        haunted_attic_armoire_dusty = {
            size = {
                5,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_haunted_attic_armoire_dusty_spring_south",
                offset = {
                    20,
                    23,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_armoire_dusty_spring_east",
                offset = {
                    12,
                    39,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_armoire_dusty_spring_north",
                offset = {
                    20,
                    23,
                },
            },
            west = {
                sprite = "spr_furniture_haunted_attic_armoire_dusty_spring_west",
                offset = {
                    12,
                    39,
                },
            },
        },
        haunted_attic_armoire_dark = {
            size = {
                5,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_haunted_attic_armoire_dark_spring_south",
                offset = {
                    20,
                    23,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_armoire_dark_spring_east",
                offset = {
                    12,
                    39,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_armoire_dark_spring_north",
                offset = {
                    20,
                    23,
                },
            },
            west = {
                sprite = "spr_furniture_haunted_attic_armoire_dark_spring_west",
                offset = {
                    12,
                    39,
                },
            },
        },
        haunted_attic_bed_dusty = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_haunted_attic_bed_dusty_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_haunted_attic_bed_dusty_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        haunted_attic_bed_dark = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_haunted_attic_bed_dark_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_haunted_attic_bed_dark_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        haunted_attic_candle_single = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_haunted_attic_candle_1_spring_off",
                on_sprite = "spr_furniture_haunted_attic_candle_1_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_candle_single_dark = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_haunted_attic_candle_1_dark_spring_off",
                on_sprite = "spr_furniture_haunted_attic_candle_1_dark_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_candle_cluster = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -7,
                },
            },
            south = {
                sprite = "spr_furniture_haunted_attic_candle_3_spring_off",
                on_sprite = "spr_furniture_haunted_attic_candle_3_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_candle_cluster_dark = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -7,
                },
            },
            south = {
                sprite = "spr_furniture_haunted_attic_candle_3_dark_spring_off",
                on_sprite = "spr_furniture_haunted_attic_candle_3_dark_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_chair_dusty = {
            south = {
                sprite = "spr_furniture_haunted_attic_chair_dusty_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_chair_dusty_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_chair_dusty_spring_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_chair_dusty_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        haunted_attic_chair_dark = {
            south = {
                sprite = "spr_furniture_haunted_attic_chair_dark_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_chair_dark_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_chair_dark_spring_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_chair_dark_spring_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        haunted_attic_double_bed_dusty = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_haunted_attic_double_bed_dusty_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_haunted_attic_double_bed_dusty_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        haunted_attic_double_bed_dark = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_haunted_attic_double_bed_dark_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_haunted_attic_double_bed_dark_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        haunted_attic_dress_form_dusty = {
            south = {
                sprite = "spr_furniture_haunted_attic_dress_form_dusty_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_dress_form_dark = {
            south = {
                sprite = "spr_furniture_haunted_attic_dress_form_dark_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        haunted_attic_nightstand_dusty = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_haunted_attic_nightstand_dusty_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -14,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_nightstand_dusty_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_nightstand_dusty_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        haunted_attic_nightstand_dark = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_haunted_attic_nightstand_dark_spring_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -14,
                },
            },
            north = {
                sprite = "spr_furniture_haunted_attic_nightstand_dark_spring_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -14,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_nightstand_dark_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -14,
                },
            },
        },
        haunted_attic_rocking_chair_dusty = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dusty_spring_south",
                offset = {
                    12,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dusty_spring_east",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_rocking_chair_dusty_spring_top_east",
                top_sprite_depth_offset = 11,
            },
            north = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dusty_spring_top_north",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_rocking_chair_dusty_spring_top_north",
                top_sprite_depth_offset = 11,
            },
        },
        haunted_attic_rocking_chair_dark = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dark_spring_south",
                offset = {
                    12,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dark_spring_east",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_rocking_chair_dark_spring_top_east",
                top_sprite_depth_offset = 11,
            },
            north = {
                sprite = "spr_furniture_haunted_attic_rocking_chair_dark_spring_top_north",
                offset = {
                    12,
                    8,
                },
                top_sprite = "spr_furniture_haunted_attic_rocking_chair_dark_spring_top_north",
                top_sprite_depth_offset = 11,
            },
        },
        haunted_attic_table_dusty = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_haunted_attic_table_dusty_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_table_dusty_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        haunted_attic_table_dark = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_haunted_attic_table_dark_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
            east = {
                sprite = "spr_furniture_haunted_attic_table_dark_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        haunted_attic_wall_cobweb_left = {
            size = {
                1,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_cobweb_left_spring",
                offset = {
                    0,
                    55,
                },
            },
        },
        haunted_attic_wall_cobweb_left_dark = {
            size = {
                1,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_cobweb_left_dark_spring",
                offset = {
                    0,
                    55,
                },
            },
        },
        haunted_attic_wall_cobweb_right = {
            size = {
                1,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_cobweb_right_spring",
                offset = {
                    0,
                    55,
                },
            },
        },
        haunted_attic_wall_cobweb_right_dark = {
            size = {
                1,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_cobweb_right_dark_spring",
                offset = {
                    0,
                    55,
                },
            },
        },
        haunted_attic_wall_shelf_dusty = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_shelf_dusty_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        haunted_attic_wall_shelf_dark = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_haunted_attic_wall_shelf_dark_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        haunted_attic_wall_window_dusty = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0110",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_haunted_attic_wall_window_dusty_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        haunted_attic_wall_window_dark = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0110",
                "0110",
                "0110",
                "0110",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_furniture_haunted_attic_wall_window_dark_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        journal = {
            size = {
                2,
                2,
            },
            is_journal = true,
            south = {
                sprite = "spr_object_journal_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        spooky_haybale = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            child_grid = "1",
            mirror_west = false,
            south = {
                sprite = "spr_decor_spooky_haybale_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
            east = {
                sprite = "spr_decor_spooky_haybale_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        woodcrafting_station = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "000000",
                "000222",
                "000222",
                "000222",
                "000222",
                "000222",
            },
            mirror_west = false,
            ari_craft_offset = {
                -10,
                16,
            },
            can_be_child = false,
            south = {
                interact_mask = "spr_object_crafting_table_spring_empty_east_interaction_mask",
                offset = {
                    24,
                    8,
                },
                sprite = "spr_object_crafting_table_main_empty_east",
                floor_sprite = "spr_object_crafting_table_ground_empty_east",
            },
        },
        espresso_machine = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_object_espresso_machine_gold_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_object_espresso_machine_gold_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_object_espresso_machine_gold_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_object_espresso_machine_gold_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        campfire = {
            size = {
                4,
                4,
            },
            interaction_turn_on = {
                turn_on_sound = "SoundEffects/Objects/LightFire",
                turn_off_sound = "SoundEffects/Objects/LightFireOff",
                continual_on_sound = "SoundEffects/Environment/FirePlace",
                light = "circle_hundred_fifty_two",
                light_offset = {
                    0,
                    8,
                },
            },
            south = {
                sprite = "spr_beach_campfire_spring_off",
                on_sprite = "spr_beach_campfire_spring_on",
                offset = {
                    16,
                    8,
                },
            },
        },
        basic_wood_chest_light = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v02_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v02_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v02_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v02_spring_bounce",
                inventory_size = 30,
            },
        },
        stable_storage_chest = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_stable_storage_chest_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_stable_storage_chest_spring_opened",
                opening_sprite = "spr_stable_storage_chest_spring_opening",
                bounce_sprite = "spr_stable_storage_chest_spring_bounce",
                inventory_size = 30,
            },
        },
        stable_window = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            window_tiles = {
                "0000",
                "0000",
                "0000",
                "1111",
                "1111",
                "0000",
                "0000",
            },
            south = {
                sprite = "spr_stable_window_spring",
                offset = {
                    16,
                    55,
                },
            },
        },
        turn_in_box = {
            size = {
                3,
                2,
            },
            destructable = false,
            rule_grid = "A",
            south = {
                sprite = "spr_object_turn_in_box_spring_closed",
                offset = {
                    12,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_object_turn_in_box_spring_closed",
                opening_sprite = "spr_object_turn_in_box_spring_closed",
                bounce_sprite = "spr_object_turn_in_box_spring_bounce",
                inventory_size = 10,
                belongs_to_ari = false,
            },
        },
        basic_wood_chest_dark = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v01_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v01_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v01_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v01_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_medium = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v03_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v03_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v03_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v03_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_witch_queen = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v04_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v04_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v04_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v04_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_black = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v05_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v05_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v05_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v05_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_cottage = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v06_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v06_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v06_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v06_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_haunted_attic = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v07_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v07_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v07_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v07_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_red = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v08_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v08_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v08_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v08_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_orange = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v09_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v09_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v09_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v09_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_yellow = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v10_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v10_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v10_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v10_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_green = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v11_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v11_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v11_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v11_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_blue = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v12_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v12_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v12_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v12_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_purple = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v13_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v13_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v13_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v13_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_pink = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v14_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v14_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v14_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v14_spring_bounce",
                inventory_size = 30,
            },
        },
        basic_wood_chest_white = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_basic_chest_v15_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_basic_chest_v15_spring_opened",
                opening_sprite = "spr_furniture_basic_chest_v15_spring_opening",
                bounce_sprite = "spr_furniture_basic_chest_v15_spring_bounce",
                inventory_size = 30,
            },
        },
        starter_shipping_box = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_basic_misc_shipping_bin_spring_closed_south",
                offset = {
                    16,
                    8,
                },
            },
            interaction_chest = {
                open_sprite = "spr_basic_misc_shipping_bin_spring_open_south",
                opening_sprite = "spr_basic_misc_shipping_bin_spring_open_close_south",
                bounce_sprite = "spr_basic_misc_shipping_bin_spring_bounce_south",
                inventory_size = 30,
                allow_soulbound = false,
                shipping_bin = true,
            },
        },
        starter_wood_fence = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_decor_starter_wood_fence_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        border_fence = {
            on_twos_only = true,
            fence = true,
            collision_grid = "2",
            destructable = false,
            rule_grid = "A",
            south = {
                sprite = "spr_farm_fence_border_spring_base",
                offset = {
                    8,
                    10,
                },
            },
        },
        picket_fence = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_farm_fence_picket_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        stone_wall = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_easternroad_stone_wall_spring",
                offset = {
                    8,
                    8,
                },
                winter_sprite = "spr_easternroad_stone_wall_winter",
            },
        },
        stone_wall_tall = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_easternroad_stone_wall_tall_spring",
                winter_sprite = "spr_easternroad_stone_wall_tall_winter",
                offset = {
                    8,
                    5,
                },
            },
        },
        tile_roof_fence_v1 = {
            on_twos_only = true,
            fence = true,
            collision_grid = "2",
            south = {
                sprite = "spr_decor_tile_roof_fence_v1_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        tile_roof_fence_v2 = {
            on_twos_only = true,
            fence = true,
            collision_grid = "2",
            south = {
                sprite = "spr_decor_tile_roof_fence_v2_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        tile_roof_fence_v3 = {
            on_twos_only = true,
            fence = true,
            collision_grid = "2",
            south = {
                sprite = "spr_decor_tile_roof_fence_v3_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        moon_gate_v1 = {
            size = {
                12,
                2,
            },
            collision_grid = {
                "222200002222",
                "222200002222",
            },
            south = {
                sprite = "spr_decor_moon_gate_v1_spring",
                offset = {
                    48,
                    11,
                },
            },
        },
        moon_gate_v2 = {
            size = {
                12,
                2,
            },
            collision_grid = {
                "222200002222",
                "222200002222",
            },
            south = {
                sprite = "spr_decor_moon_gate_v2_spring",
                offset = {
                    48,
                    11,
                },
            },
        },
        moon_gate_v3 = {
            size = {
                12,
                2,
            },
            collision_grid = {
                "222200002222",
                "222200002222",
            },
            south = {
                sprite = "spr_decor_moon_gate_v3_spring",
                offset = {
                    48,
                    11,
                },
            },
        },
        miners_copper_node = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_mineshaft_copper_node_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        miners_ruby_rock = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_mineshaft_ruby_rock_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        miners_minecart_v1 = {
            size = {
                4,
                3,
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_mineshaft_mine_cart_v1_spring_south",
                offset = {
                    20,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_mineshaft_mine_cart_v1_spring_east",
                offset = {
                    12,
                    24,
                },
            },
        },
        miners_crate_chair_v1 = {
            size = {
                2,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_mineshaft_mine_crate_chair_v1_spring",
                offset = {
                    8,
                    3,
                },
                child_grid_offset = {
                    0,
                    -4,
                },
            },
        },
        miners_crate_chest_v1 = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_mineshaft_miners_chest_v1_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_mineshaft_miners_chest_v1_spring_opened",
                opening_sprite = "spr_furniture_mineshaft_miners_chest_v1_spring_opening",
                bounce_sprite = "spr_furniture_mineshaft_miners_chest_v1_spring_bounce",
                inventory_size = 30,
            },
        },
        miners_floor_lamp_v1 = {
            size = {
                2,
                2,
            },
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -8,
                },
            },
            south = {
                sprite = "spr_furniture_mineshaft_light_v1_spring_off",
                on_sprite = "spr_furniture_mineshaft_light_v1_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        miners_wall_lamp_v1 = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    8,
                    4,
                },
            },
            south = {
                sprite = "spr_furniture_mineshaft_wall_light_v1_spring_off",
                on_sprite = "spr_furniture_mineshaft_wall_light_v1_spring_on",
                offset = {
                    0,
                    24,
                },
            },
        },
        butterfly_wall_lamp_gold = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -26,
                },
            },
            south = {
                sprite = "spr_decor_butterfly_wall_lamp_gold_main_off",
                on_sprite = "spr_decor_butterfly_wall_lamp_gold_main_on",
                offset = {
                    8,
                    55,
                },
            },
        },
        butterfly_wall_lamp_silver = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -26,
                },
            },
            south = {
                sprite = "spr_decor_butterfly_wall_lamp_silver_main_off",
                on_sprite = "spr_decor_butterfly_wall_lamp_silver_main_on",
                offset = {
                    8,
                    55,
                },
            },
        },
        butterfly_wall_lamp_bronze = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -26,
                },
            },
            south = {
                sprite = "spr_decor_butterfly_wall_lamp_bronze_main_off",
                on_sprite = "spr_decor_butterfly_wall_lamp_bronze_main_on",
                offset = {
                    8,
                    55,
                },
            },
        },
        miners_shelves_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_mineshaft_miners_shelves_v1_spring_south",
                offset = {
                    16,
                    12,
                },
                child_grid_offset = {
                    4,
                    -25,
                },
            },
            east = {
                sprite = "spr_furniture_mineshaft_miners_shelves_v1_spring_east",
                offset = {
                    8,
                    20,
                },
                child_grid_offset = {
                    0,
                    -29,
                },
            },
        },
        miners_minecart_v2 = {
            size = {
                4,
                3,
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_mineshaft_mine_cart_v2_spring_south",
                offset = {
                    20,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_mineshaft_mine_cart_v2_spring_east",
                offset = {
                    12,
                    24,
                },
            },
        },
        miners_crate_chair_v2 = {
            size = {
                2,
                2,
            },
            child_grid = "1",
            south = {
                sprite = "spr_furniture_mineshaft_mine_crate_chair_v2_spring",
                offset = {
                    8,
                    3,
                },
                child_grid_offset = {
                    0,
                    -4,
                },
            },
        },
        miners_crate_chest_v2 = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_mineshaft_miners_chest_v2_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_mineshaft_miners_chest_v2_spring_opened",
                opening_sprite = "spr_furniture_mineshaft_miners_chest_v2_spring_opening",
                bounce_sprite = "spr_furniture_mineshaft_miners_chest_v2_spring_bounce",
                inventory_size = 30,
            },
        },
        miners_floor_lamp_v2 = {
            size = {
                2,
                2,
            },
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -8,
                },
            },
            south = {
                sprite = "spr_furniture_mineshaft_light_v2_spring_off",
                on_sprite = "spr_furniture_mineshaft_light_v2_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        miners_wall_lamp_v2 = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    8,
                    4,
                },
            },
            south = {
                sprite = "spr_furniture_mineshaft_wall_light_v2_spring_off",
                on_sprite = "spr_furniture_mineshaft_wall_light_v2_spring_on",
                offset = {
                    0,
                    24,
                },
            },
        },
        miners_shelves_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_mineshaft_miners_shelves_v2_spring_south",
                offset = {
                    16,
                    12,
                },
                child_grid_offset = {
                    4,
                    -25,
                },
            },
            east = {
                sprite = "spr_furniture_mineshaft_miners_shelves_v2_spring_east",
                offset = {
                    8,
                    20,
                },
                child_grid_offset = {
                    0,
                    -29,
                },
            },
        },
        coral_lamp_blue = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -8,
                },
            },
            south = {
                sprite = "spr_furniture_tide_coral_lamp_blue_spring_off",
                on_sprite = "spr_furniture_tide_coral_lamp_blue_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        coral_chair_blue = {
            south = {
                sprite = "spr_furniture_tide_coral_chair_blue_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_tide_coral_chair_blue_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_tide_coral_chair_blue_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_tide_coral_chair_blue_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        coral_table_blue = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_tide_coral_table_blue_spring",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        coral_storage_chest_blue = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_tide_coral_storage_chest_blue_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_tide_coral_storage_chest_blue_spring_opened",
                opening_sprite = "spr_furniture_tide_coral_storage_chest_blue_spring_opening",
                bounce_sprite = "spr_furniture_tide_coral_storage_chest_blue_spring_bounce",
                inventory_size = 42,
            },
        },
        coral_lamp_purple = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -8,
                },
            },
            south = {
                sprite = "spr_furniture_tide_coral_lamp_purple_spring_off",
                on_sprite = "spr_furniture_tide_coral_lamp_purple_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        coral_chair_purple = {
            south = {
                sprite = "spr_furniture_tide_coral_chair_purple_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_tide_coral_chair_purple_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_tide_coral_chair_purple_spring_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_tide_coral_chair_purple_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        coral_table_purple = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_tide_coral_table_purple_spring",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        coral_storage_chest_purple = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_tide_coral_storage_chest_purple_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_tide_coral_storage_chest_purple_spring_opened",
                opening_sprite = "spr_furniture_tide_coral_storage_chest_purple_spring_opening",
                bounce_sprite = "spr_furniture_tide_coral_storage_chest_purple_spring_bounce",
                inventory_size = 42,
            },
        },
        sand_rug = {
            size = {
                10,
                6,
            },
            mirror_west = false,
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            footstep = "sand",
            south = {
                sprite = "spr_furniture_tide_sand_rug_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_tide_sand_rug_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        ornamental_iron_node = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_tide_iron_node_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        ornamental_sapphire_rock = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_tide_sapphire_rock_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        coral_stone_archway = {
            size = {
                10,
                2,
            },
            collision_grid = {
                "2200000022",
                "2200000022",
            },
            south = {
                sprite = "spr_furniture_tide_coral_arch_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        mines_wooden_arch = {
            size = {
                10,
                2,
            },
            collision_grid = {
                "2200000022",
                "2200000022",
            },
            south = {
                sprite = "spr_furniture_mineshaft_wooden_arch_spring",
                offset = {
                    8,
                    13,
                },
            },
        },
        cavern_crystal_lamp_green = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_crystal_lamp_green_spring_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_deep_earth_crystal_lamp_green_spring_on",
            },
        },
        cavern_crystal_lamp_pink = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_crystal_lamp_pink_spring_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_deep_earth_crystal_lamp_pink_spring_on",
            },
        },
        cavern_crystal_lamp_purple = {
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_crystal_lamp_purple_spring_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_deep_earth_crystal_lamp_purple_spring_on",
            },
        },
        cavern_mushroom_stool_pink = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_deep_earth_mushroom_stool_pink_spring",
                offset = {
                    8,
                    7,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
        },
        cavern_mushroom_stool_green = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_deep_earth_mushroom_stool_green_spring",
                offset = {
                    8,
                    7,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
        },
        cavern_mushroom_stool_purple = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_deep_earth_mushroom_stool_purple_spring",
                offset = {
                    8,
                    7,
                },
                child_grid_offset = {
                    0,
                    -10,
                },
            },
        },
        cavern_emerald_rock = {
            south = {
                sprite = "spr_furniture_deep_earth_emerald_rock_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_silver_node = {
            south = {
                sprite = "spr_furniture_deep_earth_silver_node_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_hewn_rock_bookshelf = {
            size = {
                4,
                2,
            },
            collision = "2",
            south = {
                sprite = "spr_furniture_deep_earth_hewn_rock_bookcase_spring_south",
                offset = {
                    8,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_deep_earth_hewn_rock_bookcase_spring_east",
                offset = {
                    8,
                    30,
                },
            },
            north = {
                sprite = "spr_furniture_deep_earth_hewn_rock_bookcase_spring_north",
                offset = {
                    8,
                    14,
                },
            },
            west = {
                sprite = "spr_furniture_deep_earth_hewn_rock_bookcase_spring_west",
                offset = {
                    8,
                    30,
                },
            },
        },
        cavern_hewn_rock_table = {
            size = {
                6,
                5,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                sprite = "spr_furniture_deep_earth_hewn_rock_table_spring",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
        },
        cavern_stone_arch = {
            size = {
                10,
                2,
            },
            collision_grid = {
                "2200000022",
                "2200000022",
            },
            south = {
                sprite = "spr_furniture_deep_earth_stalactite_arch_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_wall_brazier_purple = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_wall_brazier_purple_spring_off",
                on_sprite = "spr_furniture_deep_earth_wall_brazier_purple_spring_on",
                offset = {
                    8,
                    32,
                },
            },
        },
        cavern_floor_brazier_purple = {
            interaction_turn_on = {
                light = "circle_ninety_six",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_floor_brazier_purple_spring_off",
                on_sprite = "spr_furniture_deep_earth_floor_brazier_purple_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_wall_brazier_orange = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_wall_brazier_orange_spring_off",
                on_sprite = "spr_furniture_deep_earth_wall_brazier_orange_spring_on",
                offset = {
                    8,
                    32,
                },
            },
        },
        cavern_floor_brazier_orange = {
            interaction_turn_on = {
                light = "circle_ninety_six",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_floor_brazier_orange_spring_off",
                on_sprite = "spr_furniture_deep_earth_floor_brazier_orange_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_wall_brazier_blue = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -5,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_wall_brazier_blue_spring_off",
                on_sprite = "spr_furniture_deep_earth_wall_brazier_blue_spring_on",
                offset = {
                    8,
                    32,
                },
            },
        },
        cavern_floor_brazier_blue = {
            interaction_turn_on = {
                light = "circle_ninety_six",
                light_offset = {
                    0,
                    -6,
                },
            },
            south = {
                sprite = "spr_furniture_deep_earth_floor_brazier_blue_spring_off",
                on_sprite = "spr_furniture_deep_earth_floor_brazier_blue_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        cavern_mossy_rug_v1 = {
            size = {
                8,
                6,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            south = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v1_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v1_east",
                offset = {
                    0,
                    0,
                },
            },
            north = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v1_north",
                offset = {
                    0,
                    0,
                },
            },
            west = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v1_west",
                offset = {
                    0,
                    0,
                },
            },
        },
        cavern_mossy_rug_v2 = {
            size = {
                8,
                6,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            south = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v2_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v2_east",
                offset = {
                    0,
                    0,
                },
            },
            north = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v2_north",
                offset = {
                    0,
                    0,
                },
            },
            west = {
                sprite = "spr_furniture_deep_earth_mossy_rug_v2_west",
                offset = {
                    0,
                    0,
                },
            },
        },
        lava_caves_diamond_rock = {
            south = {
                sprite = "spr_furniture_lava_caves_diamond_rock_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        lava_caves_gold_node = {
            south = {
                sprite = "spr_furniture_lava_caves_gold_node_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        lava_caves_stone_arch = {
            size = {
                10,
                2,
            },
            collision_grid = {
                "2200000022",
                "2200000022",
            },
            south = {
                sprite = "spr_furniture_lava_caves_stone_arch_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        lava_caves_obsidian_fence_purple = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_fence_purple",
                offset = {
                    8,
                    8,
                },
            },
        },
        lava_caves_obsidian_fence_blue = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_fence_blue",
                offset = {
                    8,
                    8,
                },
            },
        },
        lava_caves_obsidian_bed_blue = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_bed_blue_main",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_bed_blue_top",
                top_sprite_depth_offset = 32,
            },
        },
        lava_caves_obsidian_bed_purple = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_bed_purple_main",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_bed_purple_top",
                top_sprite_depth_offset = 32,
            },
        },
        lava_caves_obsidian_double_bed_blue = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_double_bed_blue_main",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_double_bed_blue_top",
                top_sprite_depth_offset = 32,
            },
        },
        lava_caves_obsidian_double_bed_purple = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_double_bed_purple_main",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_double_bed_purple_top",
                top_sprite_depth_offset = 32,
            },
        },
        lava_caves_obsidian_storage_chest_blue = {
            size = {
                3,
                2,
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_storage_chest_blue_spring_closed",
                offset = {
                    12,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_blue_spring_opened",
                opening_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_blue_spring_opening",
                bounce_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_blue_spring_bounce",
                inventory_size = 42,
            },
        },
        lava_caves_obsidian_storage_chest_purple = {
            size = {
                3,
                2,
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_storage_chest_purple_spring_closed",
                offset = {
                    12,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_purple_spring_opened",
                opening_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_purple_spring_opening",
                bounce_sprite = "spr_furniture_lava_caves_obsidian_storage_chest_purple_spring_bounce",
                inventory_size = 42,
            },
        },
        lava_caves_obsidian_floor_lamp_blue = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -3,
                },
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_floor_lamp_blue_main_off",
                on_sprite = "spr_furniture_lava_caves_obsidian_floor_lamp_blue_main_on",
                offset = {
                    8,
                    0,
                },
            },
        },
        lava_caves_obsidian_floor_lamp_purple = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -3,
                },
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_floor_lamp_purple_main_off",
                on_sprite = "spr_furniture_lava_caves_obsidian_floor_lamp_purple_main_on",
                offset = {
                    8,
                    0,
                },
            },
        },
        lava_caves_obsidian_table_blue = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_table_blue_main",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        lava_caves_obsidian_table_purple = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_table_purple_main",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -3,
                },
            },
        },
        lava_caves_obsidian_chair_blue = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_blue_main_south",
                offset = {
                    12,
                    6,
                },
            },
            east = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_blue_main_east",
                offset = {
                    12,
                    6,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_chair_blue_top_east",
                top_sprite_depth_offset = 15,
            },
            north = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_blue_top_north",
                offset = {
                    12,
                    6,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_chair_blue_top_north",
                top_sprite_depth_offset = 15,
            },
        },
        lava_caves_obsidian_chair_purple = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_purple_main_south",
                offset = {
                    12,
                    6,
                },
            },
            east = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_purple_main_east",
                offset = {
                    12,
                    6,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_chair_purple_top_east",
                top_sprite_depth_offset = 15,
            },
            north = {
                sprite = "spr_furniture_lava_caves_obsidian_chair_purple_top_north",
                offset = {
                    12,
                    6,
                },
                top_sprite = "spr_furniture_lava_caves_obsidian_chair_purple_top_north",
                top_sprite_depth_offset = 15,
            },
        },
        spring_festival_planter = {
            south = {
                sprite = "spr_decor_spring_festival_planter_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        spring_festival_large_planter = {
            size = {
                5,
                5,
            },
            south = {
                sprite = "spr_decor_spring_festival_large_planter_spring",
                offset = {
                    20,
                    6,
                },
            },
        },
        spring_festival_basket = {
            size = {
                3,
                3,
            },
            south = {
                sprite = "spr_decor_spring_festival_basket_spring",
                offset = {
                    12,
                    5,
                },
            },
        },
        spring_festival_flower_chest = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_decor_spring_festival_flower_chest_spring_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_decor_spring_festival_flower_chest_spring_opened",
                opening_sprite = "spr_decor_spring_festival_flower_chest_spring_opening",
                bounce_sprite = "spr_decor_spring_festival_flower_chest_spring_bounce",
                inventory_size = 42,
            },
        },
        spring_festival_wreath = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_spring_festival_wreath_main",
                offset = {
                    16,
                    12,
                },
            },
        },
        spring_festival_breath_of_spring_wreath = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_spring_festival_breath_of_spring_wreath_main",
                offset = {
                    16,
                    8,
                },
            },
        },
        crop_sign_cabbage = {
            south = {
                sprite = "spr_furniture_crop_sign_cabbage_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_chickpea = {
            south = {
                sprite = "spr_furniture_crop_sign_chickpea_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_daffodil = {
            south = {
                sprite = "spr_furniture_crop_sign_daffodil_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_lilac = {
            south = {
                sprite = "spr_furniture_crop_sign_lilac_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_potato = {
            south = {
                sprite = "spr_furniture_crop_sign_potato_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_snowdrop_anemone = {
            south = {
                sprite = "spr_furniture_crop_sign_snowdrop_anemone_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_strawberry = {
            south = {
                sprite = "spr_furniture_crop_sign_strawberry_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_tulip = {
            south = {
                sprite = "spr_furniture_crop_sign_tulip_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_turnip = {
            south = {
                sprite = "spr_furniture_crop_sign_turnip_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_cherry = {
            south = {
                sprite = "spr_furniture_crop_sign_cherry_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_lemon = {
            south = {
                sprite = "spr_furniture_crop_sign_lemon_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_basil = {
            south = {
                sprite = "spr_furniture_crop_sign_basil_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_carrot = {
            south = {
                sprite = "spr_furniture_crop_sign_carrot_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_catmint = {
            south = {
                sprite = "spr_furniture_crop_sign_catmint_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_cauliflower = {
            south = {
                sprite = "spr_furniture_crop_sign_cauliflower_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_chili_pepper = {
            south = {
                sprite = "spr_furniture_crop_sign_chili_pepper_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_corn = {
            south = {
                sprite = "spr_furniture_crop_sign_corn_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_cosmos = {
            south = {
                sprite = "spr_furniture_crop_sign_cosmos_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_cucumber = {
            south = {
                sprite = "spr_furniture_crop_sign_cucumber_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_daisy = {
            south = {
                sprite = "spr_furniture_crop_sign_daisy_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_dill = {
            south = {
                sprite = "spr_furniture_crop_sign_dill_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_iris = {
            south = {
                sprite = "spr_furniture_crop_sign_iris_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_marigold = {
            south = {
                sprite = "spr_furniture_crop_sign_marigold_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_night_queen = {
            south = {
                sprite = "spr_furniture_crop_sign_night_queen_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_oregano = {
            south = {
                sprite = "spr_furniture_crop_sign_oregano_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_sage = {
            south = {
                sprite = "spr_furniture_crop_sign_sage_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_sunflower = {
            south = {
                sprite = "spr_furniture_crop_sign_sunflower_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_thyme = {
            south = {
                sprite = "spr_furniture_crop_sign_thyme_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_tomato = {
            south = {
                sprite = "spr_furniture_crop_sign_tomato_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_watermelon = {
            south = {
                sprite = "spr_furniture_crop_sign_watermelon_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_coconut = {
            south = {
                sprite = "spr_furniture_crop_sign_coconut_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_peach = {
            south = {
                sprite = "spr_furniture_crop_sign_peach_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_pear = {
            south = {
                sprite = "spr_furniture_crop_sign_pear_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_peas = {
            south = {
                sprite = "spr_furniture_crop_sign_peas_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_broccoli = {
            south = {
                sprite = "spr_furniture_crop_sign_broccoli_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_celosia = {
            south = {
                sprite = "spr_furniture_crop_sign_celosia_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_chrysanthemum = {
            south = {
                sprite = "spr_furniture_crop_sign_chrysanthemum_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_cranberry = {
            south = {
                sprite = "spr_furniture_crop_sign_cranberry_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_pumpkin = {
            south = {
                sprite = "spr_furniture_crop_sign_pumpkin_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_sweet_potato = {
            south = {
                sprite = "spr_furniture_crop_sign_sweet_potato_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_apple = {
            south = {
                sprite = "spr_furniture_crop_sign_apple_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_pomegranate = {
            south = {
                sprite = "spr_furniture_crop_sign_pomegranate_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_sugar_cane = {
            south = {
                sprite = "spr_furniture_crop_sign_sugar_cane_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_tea = {
            south = {
                sprite = "spr_furniture_crop_sign_tea_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_garlic = {
            south = {
                sprite = "spr_furniture_crop_sign_garlic_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_heather = {
            south = {
                sprite = "spr_furniture_crop_sign_heather_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_moon_fruit = {
            south = {
                sprite = "spr_furniture_crop_sign_moon_fruit_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_onion = {
            south = {
                sprite = "spr_furniture_crop_sign_onion_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_orange = {
            south = {
                sprite = "spr_furniture_crop_sign_orange_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_rice = {
            south = {
                sprite = "spr_furniture_crop_sign_rice_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_rosemary = {
            south = {
                sprite = "spr_furniture_crop_sign_rosemary_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_viola = {
            south = {
                sprite = "spr_furniture_crop_sign_viola_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_wheat = {
            south = {
                sprite = "spr_furniture_crop_sign_wheat_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_beet = {
            south = {
                sprite = "spr_furniture_crop_sign_beet_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_burdock_root = {
            south = {
                sprite = "spr_furniture_crop_sign_burdock_root_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_daikon_radish = {
            south = {
                sprite = "spr_furniture_crop_sign_daikon_radish_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_frost_lily = {
            south = {
                sprite = "spr_furniture_crop_sign_frost_lily_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_jasmine = {
            south = {
                sprite = "spr_furniture_crop_sign_jasmine_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_poinsettia = {
            south = {
                sprite = "spr_furniture_crop_sign_poinsettia_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_snapdragon = {
            south = {
                sprite = "spr_furniture_crop_sign_snapdragon_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_snow_peas = {
            south = {
                sprite = "spr_furniture_crop_sign_snow_peas_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_temple_flower = {
            south = {
                sprite = "spr_furniture_crop_sign_temple_flower_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        crop_sign_mystery_bag = {
            south = {
                sprite = "spr_furniture_crop_sign_mystery_bag_spring",
                offset = {
                    8,
                    10,
                },
            },
        },
        construction_fence = {
            on_twos_only = true,
            fence = true,
            south = {
                sprite = "spr_construction_fence_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        stable_crafting_table = {
            size = {
                4,
                3,
            },
            collision_grid = "1",
            south = {
                offset = {
                    16,
                    0,
                },
                sprite = "spr_stable_crafting_table_spring",
            },
        },
        small_coop_construction_tall = {
            size = {
                3,
                6,
            },
            south = {
                sprite = "spr_coop_construction_1_spring",
                offset = {
                    16,
                    0,
                },
            },
        },
        small_coop_construction_square = {
            size = {
                4,
                4,
            },
            south = {
                sprite = "spr_coop_construction_2_spring",
                offset = {
                    16,
                    10,
                },
            },
        },
        coop_construction_medium_tl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_medium_tl_spring",
                offset = {
                    8,
                    30,
                },
            },
        },
        coop_construction_medium_tm = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_medium_tm_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_medium_tr = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_medium_tr_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_medium_bl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_medium_bl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_large_tl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_large_tl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_large_tr = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_large_tr_spring",
                offset = {
                    0,
                    -8,
                },
            },
        },
        coop_construction_large_mc = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_large_mc_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_large_bl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_large_bl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        coop_construction_large_br = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_coop_construction_large_br_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_coop_construction_dropcloth = {
            size = {
                12,
                10,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_coop_dropcloth",
                offset = {
                    0,
                    0,
                },
            },
        },
        medium_coop_construction_dropcloth = {
            size = {
                14,
                12,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_coop_dropcloth_medium",
                offset = {
                    0,
                    0,
                },
            },
        },
        large_coop_construction_dropcloth = {
            size = {
                16,
                12,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_coop_dropcloth_large",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_barn_construction_left = {
            size = {
                4,
                4,
            },
            south = {
                sprite = "spr_barn_construction_left_spring",
                offset = {
                    8,
                    24,
                },
            },
        },
        small_barn_construction_right = {
            size = {
                4,
                4,
            },
            south = {
                sprite = "spr_barn_construction_right_spring",
                offset = {
                    24,
                    12,
                },
            },
        },
        barn_construction_medium_tl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_medium_tl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        barn_construction_medium_tr = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_medium_tr_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        barn_construction_medium_mr = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_medium_mr_spring",
                offset = {
                    0,
                    4,
                },
            },
        },
        barn_construction_medium_bl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_medium_bl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        barn_construction_medium_br = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_medium_br_spring",
                offset = {
                    0,
                    3,
                },
            },
        },
        barn_construction_large_tl = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_large_tl_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        barn_construction_large_tm = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_barn_construction_large_tm_spring",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_barn_construction_dropcloth = {
            size = {
                14,
                10,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_barn_dropcloth",
                offset = {
                    0,
                    0,
                },
            },
        },
        medium_barn_construction_dropcloth = {
            size = {
                16,
                12,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_barn_dropcloth_medium",
                offset = {
                    0,
                    0,
                },
            },
        },
        large_barn_construction_dropcloth = {
            size = {
                18,
                12,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_barn_dropcloth_large",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_greenhouse_construction_dropcloth = {
            size = {
                12,
                6,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_placeable_small_greenhouse_dropcloth",
                offset = {
                    0,
                    0,
                },
            },
        },
        large_greenhouse_construction_dropcloth = {
            size = {
                14,
                8,
            },
            mirror_west = false,
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_placeable_large_greenhouse_dropcloth",
                offset = {
                    0,
                    0,
                },
            },
        },
        greenhouse_construction_small = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_placeable_greenhouse_construction_small_main",
                offset = {
                    0,
                    0,
                },
            },
        },
        greenhouse_construction_large = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_placeable_greenhouse_construction_large_main",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_animal_seesaw = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_small_animal_toy_seesaw_spring_idle",
                offset = {
                    24,
                    8,
                },
            },
            animal_toy = {
                inhibit_depth = true,
                inhibit_shadow = true,
                celebrate_blocker = true,
                celebrate_chance = 50,
                species = {
                    "capybara",
                    "chicken",
                    "duck",
                    "rabbit",
                },
                active_animation = "spr_small_animal_toy_seesaw_spring_swing",
                attach_points = {
                    left = {
                        {
                            offset = {
                                19,
                                28,
                            },
                        },
                        {
                            offset = {
                                18,
                                27,
                            },
                            tango = "SoundEffects/Animals/ToySeeSawUp",
                        },
                        {
                            offset = {
                                18,
                                24,
                            },
                        },
                        {
                            offset = {
                                18,
                                23,
                            },
                        },
                        {
                            offset = {
                                18,
                                22,
                            },
                        },
                        {
                            offset = {
                                18,
                                19,
                            },
                        },
                        {
                            offset = {
                                19,
                                18,
                            },
                        },
                        {
                            offset = {
                                20,
                                17,
                            },
                            celebrate = true,
                        },
                        {
                            offset = {
                                19,
                                18,
                            },
                        },
                        {
                            offset = {
                                18,
                                19,
                            },
                        },
                        {
                            offset = {
                                18,
                                22,
                            },
                        },
                        {
                            offset = {
                                18,
                                23,
                            },
                        },
                        {
                            offset = {
                                18,
                                24,
                            },
                        },
                        {
                            offset = {
                                18,
                                27,
                            },
                        },
                        {
                            offset = {
                                19,
                                28,
                            },
                        },
                        {
                            offset = {
                                20,
                                29,
                            },
                        },
                    },
                    right = {
                        {
                            offset = {
                                44,
                                18,
                            },
                        },
                        {
                            offset = {
                                45,
                                19,
                            },
                        },
                        {
                            offset = {
                                45,
                                22,
                            },
                        },
                        {
                            offset = {
                                45,
                                23,
                            },
                        },
                        {
                            offset = {
                                45,
                                24,
                            },
                        },
                        {
                            offset = {
                                45,
                                27,
                            },
                        },
                        {
                            offset = {
                                44,
                                28,
                            },
                        },
                        {
                            offset = {
                                43,
                                29,
                            },
                        },
                        {
                            offset = {
                                44,
                                28,
                            },
                        },
                        {
                            offset = {
                                45,
                                27,
                            },
                            tango = "SoundEffects/Animals/ToySeeSawDown",
                        },
                        {
                            offset = {
                                45,
                                24,
                            },
                        },
                        {
                            offset = {
                                45,
                                23,
                            },
                        },
                        {
                            offset = {
                                45,
                                22,
                            },
                        },
                        {
                            offset = {
                                45,
                                19,
                            },
                        },
                        {
                            offset = {
                                44,
                                18,
                            },
                        },
                        {
                            offset = {
                                43,
                                17,
                            },
                            celebrate = true,
                        },
                    },
                },
            },
        },
        large_animal_ball = {
            size = {
                12,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            footstep = "sand",
            south = {
                sprite = "spr_large_animal_toy_ball_court_ground_idle",
                offset = {
                    49,
                    29,
                },
            },
            animal_toy = {
                species = {
                    "alpaca",
                    "cow",
                    "horse",
                    "sheep",
                },
                active_animation = "spr_large_animal_toy_ball_court_ground_play",
                inhibit_depth = false,
                inhibit_shadow = false,
                celebrate_chance = 50,
                celebrate_blocker = false,
                extra_renderer = {
                    inactive = "spr_large_animal_toy_ball_court_spring_idle",
                    active = "spr_large_animal_toy_ball_court_spring_play",
                },
                attach_points = {
                    left = {
                        {
                            offset = {
                                48,
                                59,
                            },
                            play_animation = "playball",
                            celebrate = true,
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                            tango = "SoundEffects/Animals/ToyBallLow",
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                        {
                            offset = {
                                48,
                                59,
                            },
                        },
                    },
                    right = {
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                            play_animation = "playball",
                            celebrate = true,
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                            tango = "SoundEffects/Animals/ToyBallHigh",
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                        {
                            offset = {
                                111,
                                59,
                            },
                        },
                    },
                },
            },
        },
        chess_pawn_white = {
            south = {
                sprite = "spr_furniture_chess_pawn_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_rook_white = {
            south = {
                sprite = "spr_furniture_chess_rook_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_knight_white = {
            east = {
                sprite = "spr_furniture_chess_knight_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_bishop_white = {
            south = {
                sprite = "spr_furniture_chess_bishop_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_queen_white = {
            south = {
                sprite = "spr_furniture_chess_queen_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_king_white = {
            south = {
                sprite = "spr_furniture_chess_king_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_pawn_black = {
            south = {
                sprite = "spr_furniture_chess_pawn_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_rook_black = {
            south = {
                sprite = "spr_furniture_chess_rook_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_knight_black = {
            east = {
                sprite = "spr_furniture_chess_knight_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_bishop_black = {
            south = {
                sprite = "spr_furniture_chess_bishop_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_queen_black = {
            south = {
                sprite = "spr_furniture_chess_queen_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_king_black = {
            south = {
                sprite = "spr_furniture_chess_king_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        alda_pot_replica_blue = {
            size = {
                2,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_alda_pot_replica_spring_blue_south",
                offset = {
                    8,
                    9,
                },
            },
            east = {
                sprite = "spr_decor_alda_pot_replica_spring_blue_east",
                offset = {
                    8,
                    9,
                },
            },
        },
        chess_pawn_light_wood = {
            south = {
                sprite = "spr_furniture_chess_pawn_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_rook_light_wood = {
            south = {
                sprite = "spr_furniture_chess_rook_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_knight_light_wood = {
            east = {
                sprite = "spr_furniture_chess_knight_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_bishop_light_wood = {
            south = {
                sprite = "spr_furniture_chess_bishop_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_queen_light_wood = {
            south = {
                sprite = "spr_furniture_chess_queen_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_king_light_wood = {
            south = {
                sprite = "spr_furniture_chess_king_light_wood",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_pawn_purple = {
            south = {
                sprite = "spr_furniture_chess_pawn_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_rook_purple = {
            south = {
                sprite = "spr_furniture_chess_rook_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_knight_purple = {
            east = {
                sprite = "spr_furniture_chess_knight_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_bishop_purple = {
            south = {
                sprite = "spr_furniture_chess_bishop_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_queen_purple = {
            south = {
                sprite = "spr_furniture_chess_queen_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_king_purple = {
            south = {
                sprite = "spr_furniture_chess_king_purple",
                offset = {
                    8,
                    7,
                },
            },
        },
        chess_table_white = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_chess_table_white_south",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_chess_table_white_north",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -17,
                },
            },
        },
        chess_table_black = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_chess_table_black_south",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_chess_table_black_north",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -17,
                },
            },
        },
        chess_table_light_wood = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_chess_table_light_wood_south",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_chess_table_light_wood_north",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -17,
                },
            },
        },
        chess_table_purple = {
            size = {
                4,
                3,
            },
            child_grid = {
                "0110",
                "0110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_chess_table_purple_south",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_chess_table_purple_north",
                offset = {
                    16,
                    1,
                },
                child_grid_offset = {
                    0,
                    -17,
                },
            },
        },
        alda_pot_replica_green = {
            size = {
                2,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_alda_pot_replica_spring_green_south",
                offset = {
                    8,
                    9,
                },
            },
            east = {
                sprite = "spr_decor_alda_pot_replica_spring_green_east",
                offset = {
                    8,
                    9,
                },
            },
        },
        alda_pot_replica_red = {
            size = {
                2,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_alda_pot_replica_spring_red_south",
                offset = {
                    8,
                    9,
                },
            },
            east = {
                sprite = "spr_decor_alda_pot_replica_spring_red_east",
                offset = {
                    8,
                    9,
                },
            },
        },
        alda_pot_replica_purple = {
            size = {
                2,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_alda_pot_replica_spring_purple_south",
                offset = {
                    8,
                    9,
                },
            },
            east = {
                sprite = "spr_decor_alda_pot_replica_spring_purple_east",
                offset = {
                    8,
                    9,
                },
            },
        },
        alda_pot_replica_gold = {
            size = {
                2,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_alda_pot_replica_spring_gold_south",
                offset = {
                    8,
                    9,
                },
            },
            east = {
                sprite = "spr_decor_alda_pot_replica_spring_gold_east",
                offset = {
                    8,
                    9,
                },
            },
        },
        dragon_statue_replica_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_dragon_statue_v1_spring_south",
                offset = {
                    12,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_dragon_statue_v1_spring_north",
                offset = {
                    12,
                    8,
                },
            },
        },
        dragon_statue_replica_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_dragon_statue_v2_spring_south",
                offset = {
                    12,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_dragon_statue_v2_spring_north",
                offset = {
                    12,
                    8,
                },
            },
        },
        gryphon_statue_replica_v1 = {
            size = {
                4,
                4,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_gryphon_statue_replica_v1",
                offset = {
                    16,
                    23,
                },
            },
        },
        gryphon_statue_replica_v2 = {
            size = {
                4,
                4,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_gryphon_statue_replica_v2",
                offset = {
                    16,
                    23,
                },
            },
        },
        gryphon_statue_replica_v3 = {
            size = {
                4,
                4,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_gryphon_statue_replica_v3",
                offset = {
                    16,
                    23,
                },
            },
        },
        moth_lamp_v1 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_moth_table_lamp_v1_off",
                on_sprite = "spr_furniture_moth_table_lamp_v1_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        insect_rug_v1 = {
            mirror_west = false,
            size = {
                12,
                8,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_insect_rug_v1_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_insect_rug_v1_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        butterfly_bed_v1 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_insect_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_insect_bed_v1_top",
                top_sprite_depth_offset = 32,
            },
        },
        butterfly_double_bed_v1 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_insect_double_bed_v1_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_insect_double_bed_v1_top",
                top_sprite_depth_offset = 32,
            },
        },
        ladybug_table_v1 = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "011110",
                "111111",
                "111111",
                "111111",
                "111111",
                "011110",
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                child_grid_offset = {
                    0,
                    -8,
                },
                sprite = "spr_furniture_ladybug_table_v1_south",
                offset = {
                    24,
                    8,
                },
            },
        },
        caterpillar_chair_v1 = {
            size = {
                3,
                3,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_furniture_caterpillar_chair_v1_spring_south",
                offset = {
                    12,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_caterpillar_chair_v1_spring_east",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v1_top_east",
                top_sprite_depth_offset = 4,
            },
            north = {
                sprite = "spr_furniture_caterpillar_chair_v1_spring_north",
                top_sprite = "spr_furniture_caterpillar_chair_v1_top_north",
                top_sprite_depth_offset = 4,
                offset = {
                    12,
                    14,
                },
            },
            west = {
                sprite = "spr_furniture_caterpillar_chair_v1_spring_west",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v1_top_west",
                top_sprite_depth_offset = 4,
            },
        },
        moth_lamp_v2 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_moth_table_lamp_v2_off",
                on_sprite = "spr_furniture_moth_table_lamp_v2_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        insect_rug_v2 = {
            mirror_west = false,
            size = {
                12,
                8,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_insect_rug_v2_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_insect_rug_v2_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        butterfly_bed_v2 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_insect_bed_v2_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_insect_bed_v2_top",
                top_sprite_depth_offset = 32,
            },
        },
        butterfly_double_bed_v2 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_insect_double_bed_v2_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_insect_double_bed_v2_top",
                top_sprite_depth_offset = 32,
            },
        },
        ladybug_table_v2 = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "011110",
                "111111",
                "111111",
                "111111",
                "111111",
                "011110",
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                child_grid_offset = {
                    0,
                    -8,
                },
                sprite = "spr_furniture_ladybug_table_v2_south",
                offset = {
                    24,
                    8,
                },
            },
        },
        caterpillar_chair_v2 = {
            size = {
                3,
                3,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_furniture_caterpillar_chair_v2_spring_south",
                offset = {
                    12,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_caterpillar_chair_v2_spring_east",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v2_top_east",
                top_sprite_depth_offset = 4,
            },
            north = {
                sprite = "spr_furniture_caterpillar_chair_v2_spring_north",
                top_sprite = "spr_furniture_caterpillar_chair_v2_top_north",
                top_sprite_depth_offset = 4,
                offset = {
                    12,
                    14,
                },
            },
            west = {
                sprite = "spr_furniture_caterpillar_chair_v2_spring_west",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v2_top_west",
                top_sprite_depth_offset = 4,
            },
        },
        moth_lamp_v3 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_moth_table_lamp_v3_off",
                on_sprite = "spr_furniture_moth_table_lamp_v3_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        insect_rug_v3 = {
            mirror_west = false,
            size = {
                12,
                8,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_insect_rug_v3_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_insect_rug_v3_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        butterfly_bed_v3 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                interact_mask = "spr_mask_furniture_bed_single",
                sprite = "spr_furniture_insect_bed_v3_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_insect_bed_v3_top",
                top_sprite_depth_offset = 32,
            },
        },
        butterfly_double_bed_v3 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_insect_double_bed_v3_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_insect_double_bed_v3_top",
                top_sprite_depth_offset = 32,
            },
        },
        ladybug_table_v3 = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "011110",
                "111111",
                "111111",
                "111111",
                "111111",
                "011110",
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            south = {
                child_grid_offset = {
                    0,
                    -8,
                },
                sprite = "spr_furniture_ladybug_table_v3_south",
                offset = {
                    24,
                    8,
                },
            },
        },
        caterpillar_chair_v3 = {
            size = {
                3,
                3,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_furniture_caterpillar_chair_v3_spring_south",
                offset = {
                    12,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_caterpillar_chair_v3_spring_east",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v3_top_east",
                top_sprite_depth_offset = 4,
            },
            north = {
                sprite = "spr_furniture_caterpillar_chair_v3_spring_north",
                top_sprite = "spr_furniture_caterpillar_chair_v3_top_north",
                top_sprite_depth_offset = 4,
                offset = {
                    12,
                    14,
                },
            },
            west = {
                sprite = "spr_furniture_caterpillar_chair_v3_spring_west",
                offset = {
                    12,
                    14,
                },
                top_sprite = "spr_furniture_caterpillar_chair_v3_top_west",
                top_sprite_depth_offset = 4,
            },
        },
        large_paving_stone_v1 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_furniture_large_paving_stone_v1",
                offset = {
                    0,
                    0,
                },
            },
        },
        stone_lamp_v1 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_stone_lamp_spring_v1_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_stone_lamp_spring_v1_on",
            },
        },
        stone_storage_chest_v1 = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_stone_storage_chest_spring_v1_closed",
                offset = {
                    16,
                    4,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_stone_storage_chest_spring_v1_opened",
                opening_sprite = "spr_furniture_stone_storage_chest_spring_v1_opening",
                bounce_sprite = "spr_furniture_stone_storage_chest_spring_v1_bounce",
                inventory_size = 42,
            },
        },
        stone_table_v1 = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_stone_table_spring_v1",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        stone_bench_v1 = {
            size = {
                6,
                2,
            },
            child_grid = {
                "011110",
                "011110",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_stone_bench_spring_v1_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_furniture_stone_bench_spring_v1_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        large_paving_stone_v2 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_furniture_large_paving_stone_v2",
                offset = {
                    0,
                    0,
                },
            },
        },
        stone_lamp_v2 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_stone_lamp_spring_v2_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_stone_lamp_spring_v2_on",
            },
        },
        stone_storage_chest_v2 = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_stone_storage_chest_spring_v2_closed",
                offset = {
                    16,
                    4,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_stone_storage_chest_spring_v2_opened",
                opening_sprite = "spr_furniture_stone_storage_chest_spring_v2_opening",
                bounce_sprite = "spr_furniture_stone_storage_chest_spring_v2_bounce",
                inventory_size = 42,
            },
        },
        stone_table_v2 = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_stone_table_spring_v2",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        stone_bench_v2 = {
            size = {
                6,
                2,
            },
            child_grid = {
                "011110",
                "011110",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_stone_bench_spring_v2_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_furniture_stone_bench_spring_v2_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        large_paving_stone_v3 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_furniture_large_paving_stone_v3",
                offset = {
                    0,
                    0,
                },
            },
        },
        stone_lamp_v3 = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_furniture_stone_lamp_spring_v3_off",
                offset = {
                    8,
                    8,
                },
                on_sprite = "spr_furniture_stone_lamp_spring_v3_on",
            },
        },
        stone_storage_chest_v3 = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_stone_storage_chest_spring_v3_closed",
                offset = {
                    16,
                    4,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_stone_storage_chest_spring_v3_opened",
                opening_sprite = "spr_furniture_stone_storage_chest_spring_v3_opening",
                bounce_sprite = "spr_furniture_stone_storage_chest_spring_v3_bounce",
                inventory_size = 42,
            },
        },
        stone_table_v3 = {
            child_grid = "1",
            south = {
                sprite = "spr_furniture_stone_table_spring_v3",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        stone_bench_v3 = {
            size = {
                6,
                2,
            },
            child_grid = {
                "011110",
                "011110",
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_stone_bench_spring_v3_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_furniture_stone_bench_spring_v3_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        mistria_wall_map_v1 = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_mistria_wall_map_main",
                offset = {
                    24,
                    54,
                },
            },
        },
        mistria_history_book_v1 = {
            size = {
                4,
                3,
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_mistria_history_book_spring_v1_south",
                offset = {
                    16,
                    4,
                },
            },
            east = {
                sprite = "spr_furniture_mistria_history_book_spring_v1_east",
                offset = {
                    16,
                    4,
                },
            },
        },
        mistria_history_scroll_v1 = {
            size = {
                3,
                4,
            },
            mirror_west = false,
            south = {
                sprite = "spr_furniture_mistria_history_scroll_spring_south",
                offset = {
                    16,
                    4,
                },
            },
            east = {
                sprite = "spr_furniture_mistria_history_scroll_spring_east",
                offset = {
                    16,
                    4,
                },
            },
        },
        ornate_flagstone_v1 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            collision_grid = "0",
            rug = true,
            footstep = "stone",
            south = {
                sprite = "spr_furniture_ornate_flagstone_v1",
            },
        },
        dragon_priestess_fountain_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_dragon_priestess_fountain_spring_v1_south",
                offset = {
                    12,
                    7,
                },
            },
        },
        stone_dragon_figure_v1 = {
            south = {
                sprite = "spr_furniture_stone_dragon_figure_spring_v1_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        ornate_flagstone_v2 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            collision_grid = "0",
            rug = true,
            footstep = "stone",
            south = {
                sprite = "spr_furniture_ornate_flagstone_v2",
            },
        },
        dragon_priestess_fountain_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_dragon_priestess_fountain_spring_v2_south",
                offset = {
                    12,
                    7,
                },
            },
        },
        stone_dragon_figure_v2 = {
            south = {
                sprite = "spr_furniture_stone_dragon_figure_spring_v2_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        ornate_flagstone_v3 = {
            size = {
                4,
                4,
            },
            depth_to_floor = true,
            collision_grid = "0",
            rug = true,
            footstep = "stone",
            south = {
                sprite = "spr_furniture_ornate_flagstone_v3",
            },
        },
        dragon_priestess_fountain_v3 = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_dragon_priestess_fountain_spring_v3_south",
                offset = {
                    12,
                    7,
                },
            },
        },
        stone_dragon_figure_v3 = {
            south = {
                sprite = "spr_furniture_stone_dragon_figure_spring_v3_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        training_dummy_sapling = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_training_dummy_sapling_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_training_dummy_sapling_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_training_dummy_sapling_spring_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_training_dummy_sapling_spring_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        training_dummy_clod = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_training_dummy_rockclod_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_training_dummy_rockclod_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_training_dummy_rockclod_spring_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_training_dummy_rockclod_spring_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        training_dummy_mushroom = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_training_dummy_mushroom_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_training_dummy_mushroom_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_training_dummy_mushroom_spring_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_training_dummy_mushroom_spring_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        blueprint_filler = {
            size = {
                1,
                1,
            },
            collision_grid = "2",
            rule_grid = "A",
            destructable = false,
            south = {
                sprite = "spr_nothing",
            },
        },
        coffee_mug_v1 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_coffee_mug_v1_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        espresso_cup_v1 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_espresso_cup_v1_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        coffee_mug_v2 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_coffee_mug_v2_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        espresso_cup_v2 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_espresso_cup_v2_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        coffee_mug_v3 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_coffee_mug_v3_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        espresso_cup_v3 = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_espresso_cup_v3_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        basket = {
            south = {
                sprite = "spr_decor_clutter_basket_spring_south",
                offset = {
                    8,
                    7,
                },
            },
            east = {
                sprite = "spr_decor_clutter_basket_spring_east",
                offset = {
                    8,
                    7,
                },
            },
        },
        beer_mug = {
            size = {
                1,
                1,
            },
            east = {
                sprite = "spr_decor_clutter_beer_spring_east",
                offset = {
                    4,
                    4,
                },
            },
        },
        box_medium_v1 = {
            child_grid = "1",
            south = {
                sprite = "spr_decor_clutter_box_medium_v1_spring_south",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_decor_clutter_box_medium_v1_spring_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            north = {
                sprite = "spr_decor_clutter_box_medium_v1_spring_north",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
        },
        box_small_v1 = {
            mirror_west = false,
            child_grid = {
                "10",
                "00",
            },
            south = {
                sprite = "spr_decor_clutter_box_small_v1_spring_south",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    4,
                    1,
                },
            },
            east = {
                sprite = "spr_decor_clutter_box_small_v1_spring_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    4,
                    -7,
                },
            },
        },
        box_small_v2 = {
            mirror_west = false,
            child_grid = {
                "10",
                "00",
            },
            south = {
                sprite = "spr_decor_clutter_box_small_v2_spring_south",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    4,
                    1,
                },
            },
            east = {
                sprite = "spr_decor_clutter_box_small_v2_spring_east",
                offset = {
                    8,
                    8,
                },
                child_grid_offset = {
                    4,
                    -7,
                },
            },
        },
        candle = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -4,
                },
            },
            south = {
                sprite = "spr_decor_clutter_candle_spring_off",
                on_sprite = "spr_decor_clutter_candle_spring_on",
                offset = {
                    4,
                    4,
                },
            },
        },
        candle_chamberstick = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    1,
                    -3,
                },
            },
            south = {
                sprite = "spr_decor_clutter_candle_chamberstick_spring_off",
                on_sprite = "spr_decor_clutter_candle_chamberstick_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        glass_absinthe = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_absinthe_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        glass_cocktail = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_cocktail_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        glass_lemonade = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_lemonade_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        glass_milk = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_milk_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        glass_water = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_water_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        glass_whisky = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_glass_whisky_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        green_bottle = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_green_bottle_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        jar_large = {
            south = {
                sprite = "spr_decor_clutter_jar_large_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        jar_medium = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_jar_medium_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        jar_pair = {
            south = {
                sprite = "spr_decor_clutter_jar_pair_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        jar_small = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_jar_small_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        notepad_white = {
            south = {
                sprite = "spr_decor_clutter_notepad_white_spring_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_clutter_notepad_white_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_clutter_notepad_white_spring_north",
                offset = {
                    8,
                    0,
                },
            },
        },
        notepad_yellow = {
            south = {
                sprite = "spr_decor_clutter_notepad_yellow_spring_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_clutter_notepad_yellow_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_clutter_notepad_yellow_spring_north",
                offset = {
                    8,
                    0,
                },
            },
        },
        paper_stack = {
            south = {
                sprite = "spr_decor_clutter_paper_stack_spring_south",
                offset = {
                    8,
                    3,
                },
            },
        },
        small_vase_v1 = {
            south = {
                sprite = "spr_decor_clutter_small_vase_v1_spring_south",
                offset = {
                    8,
                    2,
                },
            },
        },
        small_vase_v2 = {
            south = {
                sprite = "spr_decor_clutter_small_vase_v2_spring_south",
                offset = {
                    8,
                    2,
                },
            },
        },
        small_vase_v3 = {
            south = {
                sprite = "spr_decor_clutter_small_vase_v3_spring_south",
                offset = {
                    8,
                    2,
                },
            },
        },
        small_vase_v4 = {
            south = {
                sprite = "spr_decor_clutter_small_vase_v4_spring_south",
                offset = {
                    8,
                    2,
                },
            },
        },
        tea_black = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_tea_black_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        tea_green = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_tea_green_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        wine_glass_red = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_wine_glass_red_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        wine_glass_rose = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_wine_glass_rose_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        wine_glass_white = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_clutter_wine_glass_white_spring_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        beach_umbrella_pink = {
            collision_grid = "2",
            bird_perch = {
                0,
                -48,
            },
            destructable = false,
            south = {
                sprite = "spr_beach_umbrella_red_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        beach_umbrella_yellow = {
            collision_grid = "2",
            bird_perch = {
                0,
                -48,
            },
            destructable = false,
            south = {
                sprite = "spr_beach_umbrella_yellow_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        beach_sandcastle = {
            size = {
                4,
                3,
            },
            destructable = false,
            collision_grid = {
                "0000",
                "1111",
                "0111",
            },
            south = {
                sprite = "spr_beach_sandcastle_spring",
                winter_sprite = "spr_beach_sandcastle_winter",
                offset = {
                    19,
                    10,
                },
            },
        },
        inn_candle = {
            collision_grid = "1",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -8,
                },
            },
            south = {
                sprite = "spr_furniture_inn_candle_spring_off",
                on_sprite = "spr_furniture_inn_candle_spring_on",
                offset = {
                    8,
                    8,
                },
            },
        },
        inn_cross_stitch = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_inn_cross_stitch_main",
                offset = {
                    16,
                    56,
                },
            },
        },
        inn_kitchen_shelves = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_inn_kitchen_shelves_main",
                offset = {
                    16,
                    56,
                },
            },
        },
        inn_stool = {
            south = {
                sprite = "spr_furniture_inn_stool_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        inn_counter = {
            size = {
                4,
                3,
            },
            child_grid = {
                "1110",
                "1110",
                "0000",
            },
            south = {
                sprite = "spr_furniture_inn_counter_spring_south",
                offset = {
                    12,
                    4,
                },
                child_grid_offset = {
                    3,
                    -5,
                },
            },
            north = {
                sprite = "spr_furniture_inn_counter_spring_north",
                offset = {
                    12,
                    4,
                },
                child_grid_offset = {
                    -5,
                    -13,
                },
            },
            east = {
                sprite = "spr_furniture_inn_counter_spring_east",
                offset = {
                    12,
                    4,
                },
                child_grid_offset = {
                    3,
                    -12,
                },
            },
            west = {
                sprite = "spr_furniture_inn_counter_spring_east",
                flipper = -1,
                offset = {
                    12,
                    4,
                },
                child_grid_offset = {
                    -4,
                    -2,
                },
            },
        },
        mournful_clown_painting = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_mournful_clown_painting_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        blue_capybara_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_blue_capybara_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        blue_chicken_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_blue_chicken_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        blue_duck_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_blue_duck_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        blue_rabbit_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_blue_rabbit_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        red_capybara_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_red_capybara_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        red_chicken_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_red_chicken_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        red_duck_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_red_duck_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        red_rabbit_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_red_rabbit_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        white_capybara_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_white_capybara_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        white_chicken_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_white_chicken_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        white_duck_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_white_duck_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        white_rabbit_wall_ribbon = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_white_rabbit_ribbon_main",
                offset = {
                    16,
                    55,
                },
            },
        },
        bronze_alpaca_trophy = {
            south = {
                sprite = "spr_decor_bronze_alpaca_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_bronze_alpaca_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_bronze_alpaca_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        bronze_cow_trophy = {
            south = {
                sprite = "spr_decor_bronze_cow_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_bronze_cow_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_bronze_cow_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        bronze_horse_trophy = {
            south = {
                sprite = "spr_decor_bronze_horse_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_bronze_horse_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_bronze_horse_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        bronze_sheep_trophy = {
            south = {
                sprite = "spr_decor_bronze_sheep_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_bronze_sheep_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_bronze_sheep_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        gold_alpaca_trophy = {
            south = {
                sprite = "spr_decor_gold_alpaca_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_gold_alpaca_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_gold_alpaca_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        gold_cow_trophy = {
            south = {
                sprite = "spr_decor_gold_cow_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_gold_cow_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_gold_cow_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        gold_horse_trophy = {
            south = {
                sprite = "spr_decor_gold_horse_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_gold_horse_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_gold_horse_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        gold_sheep_trophy = {
            south = {
                sprite = "spr_decor_gold_sheep_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_gold_sheep_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_gold_sheep_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        silver_alpaca_trophy = {
            south = {
                sprite = "spr_decor_silver_alpaca_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_silver_alpaca_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_silver_alpaca_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        silver_cow_trophy = {
            south = {
                sprite = "spr_decor_silver_cow_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_silver_cow_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_silver_cow_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        silver_horse_trophy = {
            south = {
                sprite = "spr_decor_silver_horse_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_silver_horse_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_silver_horse_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        silver_sheep_trophy = {
            south = {
                sprite = "spr_decor_silver_sheep_trophy_spring_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_silver_sheep_trophy_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_silver_sheep_trophy_spring_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        alpaca_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_alpaca_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_alpaca_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_alpaca_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        capybara_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_capybara_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_capybara_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_capybara_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        chicken_plushie = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_chicken_plushie_spring_south",
                offset = {
                    4,
                    2,
                },
            },
            east = {
                sprite = "spr_decor_chicken_plushie_spring_east",
                offset = {
                    4,
                    2,
                },
            },
            north = {
                sprite = "spr_decor_chicken_plushie_spring_north",
                offset = {
                    4,
                    2,
                },
            },
        },
        cow_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_cow_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cow_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_cow_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        duck_plushie = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_duck_plushie_spring_south",
                offset = {
                    4,
                    2,
                },
            },
            east = {
                sprite = "spr_decor_duck_plushie_spring_east",
                offset = {
                    4,
                    2,
                },
            },
            north = {
                sprite = "spr_decor_duck_plushie_spring_north",
                offset = {
                    4,
                    2,
                },
            },
        },
        horse_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_horse_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_horse_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_horse_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        rabbit_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_rabbit_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_rabbit_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_rabbit_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        sheep_plushie = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_sheep_plushie_spring_south",
                offset = {
                    4,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_sheep_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_sheep_plushie_spring_north",
                offset = {
                    4,
                    8,
                },
            },
        },
        bumblebee_plushie = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_bumblebee_plushie_spring_south",
                offset = {
                    4,
                    2,
                },
            },
            east = {
                sprite = "spr_decor_bumblebee_plushie_spring_east",
                offset = {
                    4,
                    2,
                },
            },
            north = {
                sprite = "spr_decor_bumblebee_plushie_spring_north",
                offset = {
                    4,
                    2,
                },
            },
        },
        octopus_plushie = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_octopus_plushie_spring_south",
                offset = {
                    4,
                    2,
                },
            },
            east = {
                sprite = "spr_decor_octopus_plushie_spring_east",
                offset = {
                    4,
                    2,
                },
            },
            north = {
                sprite = "spr_decor_octopus_plushie_spring_north",
                offset = {
                    4,
                    2,
                },
            },
        },
        crop_faux_mystery_bag = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_mystery_bag_stage4_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_ash_mushroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_ash_mushroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_basil = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_basil_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_beet = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_beet_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_blue_conch_shell = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_blue_conch_shell_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_breath_of_fire = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_breath_of_flame_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_broccoli = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_broccoli_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_burdock_root = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_burdock_root_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cabbage = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_cabbage_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_carrot = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_carrot_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_catmint = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_catmint_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cauliflower = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_cauliflower_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cave_kelp = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_cave_kelp_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_celosia = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_celosia_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_chestnut = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_chestnut_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_chickpea = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_chickpea_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_chili_pepper = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_chili_pepper_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_chrysanthemum = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_chrysanthemum_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_corn = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_corn_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cranberry = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_cranberry_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_crocus = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_crocus_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_crystal_berries = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_crystal_berries_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_crystal_rose = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_crystal_rose_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cucumber = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_cucumber_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_daffodil = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_daffodil_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_daikon_radish = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_daikon_radish_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_daisy = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_daisy_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_dandelion = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_dandelion_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_dill = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_dill_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_earthshroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_earthshroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_fennel = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_fennel_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_fiddlehead = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_fiddleheads_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_flame_pepper = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_flame_pepper_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_fog_orchid = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_fogorchid_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_frost_lily = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_frost_lily_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_cosmos = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_cosmos_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_garlic = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_garlic_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_heather = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_heather_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_holly = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_holly_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_horseradish = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_horseradish_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_hot_potato = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_hot_potato_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_ice_block = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_ice_block_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_iris = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_iris_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_jasmine = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_jasmine_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_lava_chestnuts = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_lava_chestnut_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_lilac = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_lilac_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_marigold = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_marigolds_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_middlemist = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_middlemistred_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_mines_mussels = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_mines_mussels_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_moon_fruit = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_decor_faux_crop_top_moon_fruit_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_morel_mushroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_morelmushroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_narrows_moss = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_narrows_moss_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_nettle = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_nettle_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_night_queen = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_night_queen_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_onion = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_onion_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_oregano = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_oregano_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_oyster_mushroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_oyster_mushroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_peas = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_peas_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_pineshroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_pineshroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_pink_scallop_shell = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_decor_faux_crop_top_pink_scallop_shell_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_poinsettia = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_poinsettia_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_potato = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_potato_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_pumpkin = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_pumpkin_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_rice = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_rice_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_rockroot = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_rockroot_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_rosemary = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_rosemary_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sage = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_sage_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sand_dollar = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_sand_dollar_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sea_grapes = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_sea_grapes_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sesame = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_sesame_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_shadow_flower = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_shadow_flower_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_shale_grass = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_shale_grass_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_snapdragon = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_snapdragon_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_snowdrop_anemone = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_snowdrop_anemone_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_snow_peas = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_snow_peas_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_spirit_mushroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_spirit_mushroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_spirula_shell = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_decor_faux_crop_top_spirula_shell_spring",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_strawberry = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_strawberry_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sugar_cane = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_sugar_cane_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sunflower = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_sunflower_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sweetroot = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_sweetroot_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_sweet_potato = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_sweet_potato_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_tea = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_tea_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_temple_flower = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_temple_flower_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_thorn_vine = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_thorn_vine_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_thyme = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_thyme_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_tide_lettuce = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_tide_lettuce_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_tomato = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_tomato_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_tulip = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_flower_tulip_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_turnip = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_turnip_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_upper_mines_mushroom = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_upper_mines_mushroom_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_viola = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_viola_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_walnut = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_forage_walnut_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_watermelon = {
            south = {
                sprite = "spr_decor_faux_crop_base_even_spring",
                top_sprite = "spr_crop_watermelon_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_wheat = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_crop_wheat_stage4",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        crop_faux_wild_leek = {
            south = {
                sprite = "spr_decor_faux_crop_base_odd_spring",
                top_sprite = "spr_forage_springonion_stage1",
                offset = {
                    8,
                    6,
                },
                top_sprite_depth_offset = 1,
            },
        },
        star_viewing_blanket_blue = {
            size = {
                8,
                7,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            mirror_west = false,
            south = {
                sprite = "spr_decor_shooting_star_picnic_blanket_blue_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_shooting_star_picnic_blanket_blue_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        star_viewing_blanket_pink = {
            size = {
                8,
                7,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            mirror_west = false,
            south = {
                sprite = "spr_decor_shooting_star_picnic_blanket_pink_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_shooting_star_picnic_blanket_pink_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        star_viewing_blanket_yellow = {
            size = {
                8,
                7,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            mirror_west = false,
            south = {
                sprite = "spr_decor_shooting_star_picnic_blanket_yellow_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_shooting_star_picnic_blanket_yellow_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        star_viewing_blanket_purple = {
            size = {
                8,
                7,
            },
            depth_to_floor = true,
            rug = true,
            collision_grid = "0",
            mirror_west = false,
            south = {
                sprite = "spr_decor_shooting_star_picnic_blanket_purple_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_shooting_star_picnic_blanket_purple_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        star_cushion_yellow = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_yellow_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_cushion_blue = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_blue_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_cushion_pink = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_pink_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_cushion_purple = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_purple_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_cushion_light_blue = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_light_blue_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_cushion_white = {
            south = {
                sprite = "spr_decor_shooting_star_pouf_white_spring",
                offset = {
                    8,
                    5,
                },
            },
        },
        star_lantern_yellow = {
            interaction_turn_on = {
                light = "star_festival_lantern",
                offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_shooting_star_lantern_yellow_spring",
                on_sprite = "spr_decor_shooting_star_lantern_yellow_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        star_lantern_white = {
            interaction_turn_on = {
                light = "star_festival_lantern",
                offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_shooting_star_lantern_white_spring",
                on_sprite = "spr_decor_shooting_star_lantern_white_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        star_lantern_pink = {
            interaction_turn_on = {
                light = "star_festival_lantern",
                offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_shooting_star_lantern_pink_spring",
                on_sprite = "spr_decor_shooting_star_lantern_pink_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        star_lantern_purple = {
            interaction_turn_on = {
                light = "star_festival_lantern",
                offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_shooting_star_lantern_purple_spring",
                on_sprite = "spr_decor_shooting_star_lantern_purple_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        star_lantern_blue = {
            interaction_turn_on = {
                light = "star_festival_lantern",
                offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_shooting_star_lantern_blue_spring",
                on_sprite = "spr_decor_shooting_star_lantern_blue_spring",
                offset = {
                    8,
                    8,
                },
            },
        },
        color_paving_stone_v01 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_01",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v02 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_02",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v03 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_03",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v04 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_04",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v05 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_05",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v06 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_06",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v07 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_07",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v08 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_08",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v09 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_09",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v10 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_10",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v11 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_11",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v12 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_12",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v13 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_13",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v14 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_14",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v15 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_15",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v16 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_16",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v17 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_17",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v18 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_18",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v19 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_19",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v20 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_20",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v21 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_21",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v22 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_22",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v23 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_23",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v24 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_24",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v25 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_25",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v26 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_26",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v27 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_27",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v28 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_28",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v29 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_29",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v30 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_30",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v31 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_31",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v32 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_32",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v33 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_33",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v34 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_34",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v35 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_35",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v36 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_36",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v37 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_37",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v38 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_38",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v39 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_39",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v40 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_40",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v41 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_41",
                offset = {
                    0,
                    0,
                },
            },
        },
        color_paving_stone_v42 = {
            depth_to_floor = true,
            rug = true,
            footstep = "stone",
            collision_grid = "0",
            south = {
                sprite = "spr_decor_floor_tile_small_spring_42",
                offset = {
                    0,
                    0,
                },
            },
        },
        big_bell = {
            size = {
                4,
                2,
            },
            ring_sprite = "spr_object_big_bell_spring_ring",
            ring_count = 4,
            bird_perch = {
                0,
                -37,
            },
            south = {
                sprite = "spr_object_big_bell_spring_idle",
                offset = {
                    16,
                    8,
                },
            },
        },
        dragon_altar_water = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_water_seal_altar_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        dragon_altar_earth = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_earth_seal_altar_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        dragon_altar_fire = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_fire_seal_altar_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        dragon_altar_ruins = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_ruins_seal_altar_spring_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        fish_plush_toy = {
            size = {
                1,
                2,
            },
            south = {
                sprite = "spr_decor_fish_plushie_spring_south",
                offset = {
                    0,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_fish_plushie_spring_east",
                offset = {
                    8,
                    0,
                },
            },
            north = {
                sprite = "spr_decor_fish_plushie_spring_north",
                offset = {
                    0,
                    8,
                },
            },
        },
        firefly_wall_string_lights_blue = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_firefly_string_lights_blue_main_off",
                on_sprite = "spr_decor_firefly_string_lights_blue_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        firefly_wall_string_lights_pink = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_firefly_string_lights_pink_main_off",
                on_sprite = "spr_decor_firefly_string_lights_pink_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        firefly_wall_string_lights_purple = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_firefly_string_lights_purple_main_off",
                on_sprite = "spr_decor_firefly_string_lights_purple_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        firefly_wall_string_lights_white = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_firefly_string_lights_white_main_off",
                on_sprite = "spr_decor_firefly_string_lights_white_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        firefly_wall_string_lights_yellow = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_firefly_string_lights_yellow_main_off",
                on_sprite = "spr_decor_firefly_string_lights_yellow_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        crystal_string_lights_blue = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_crystal_string_lights_blue_main_off",
                on_sprite = "spr_decor_crystal_string_lights_blue_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        crystal_string_lights_pink = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_crystal_string_lights_pink_main_off",
                on_sprite = "spr_decor_crystal_string_lights_pink_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        crystal_string_lights_purple = {
            size = {
                6,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "firefly_wall_string_lights",
                light_offset = {
                    0,
                    0,
                },
            },
            south = {
                sprite = "spr_decor_crystal_string_lights_purple_main_off",
                on_sprite = "spr_decor_crystal_string_lights_purple_main_on",
                offset = {
                    24,
                    53,
                },
            },
        },
        cottage_garden_planter_v1 = {
            size = {
                4,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_planter_v1_spring_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_planter_v1_spring_east",
                offset = {
                    8,
                    0,
                },
            },
        },
        cottage_garden_planter_v2 = {
            size = {
                4,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_planter_v2_spring_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_planter_v2_spring_east",
                offset = {
                    8,
                    0,
                },
            },
        },
        cottage_garden_planter_v3 = {
            size = {
                4,
                2,
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_planter_v3_spring_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_planter_v3_spring_east",
                offset = {
                    8,
                    0,
                },
            },
        },
        cottage_garden_trellis_v1 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_trellis_v1_spring_south",
                offset = {
                    16,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_trellis_v1_spring_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_garden_trellis_v2 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_trellis_v2_spring_south",
                offset = {
                    16,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_trellis_v2_spring_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_garden_trellis_v3 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_cottage_garden_trellis_v3_spring_south",
                offset = {
                    16,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_trellis_v3_spring_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_cottage_garden_trellis_v3_spring_north",
                offset = {
                    16,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_cottage_garden_trellis_v3_spring_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_garden_workbench_v1 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            child_grid = {
                "0110",
                "0110",
            },
            south = {
                sprite = "spr_decor_cottage_garden_workbench_v1_spring_south",
                offset = {
                    16,
                    12,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_workbench_v1_spring_east",
                offset = {
                    8,
                    28,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
                top_sprite = "spr_decor_cottage_garden_workbench_v1_top_east",
                top_sprite_depth_offset = 3,
            },
            north = {
                sprite = "spr_decor_cottage_garden_workbench_v1_spring_north",
                offset = {
                    16,
                    12,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
                top_sprite = "spr_decor_cottage_garden_workbench_v1_top_north",
                top_sprite_depth_offset = 3,
            },
            west = {
                sprite = "spr_decor_cottage_garden_workbench_v1_spring_west",
                offset = {
                    8,
                    28,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
                top_sprite = "spr_decor_cottage_garden_workbench_v1_top_west",
                top_sprite_depth_offset = 3,
            },
        },
        cottage_garden_workbench_v2 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_cottage_garden_workbench_v2_spring_south",
                offset = {
                    16,
                    12,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_workbench_v2_spring_east",
                offset = {
                    8,
                    28,
                },
            },
            north = {
                sprite = "spr_decor_cottage_garden_workbench_v2_spring_north",
                offset = {
                    16,
                    12,
                },
            },
            west = {
                sprite = "spr_decor_cottage_garden_workbench_v2_spring_west",
                offset = {
                    8,
                    28,
                },
            },
        },
        cottage_garden_arch_v1 = {
            size = {
                8,
                2,
            },
            collision_grid = {
                "22000022",
                "22000022",
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_arch_v1_spring_south",
                offset = {
                    32,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_arch_v1_spring_east",
                top_sprite = "spr_decor_cottage_garden_arch_v1_spring_top_east",
                top_sprite_depth_offset = 48,
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_garden_arch_v2 = {
            size = {
                8,
                2,
            },
            collision_grid = {
                "22000022",
                "22000022",
            },
            mirror_west = false,
            south = {
                sprite = "spr_decor_cottage_garden_arch_v2_spring_south",
                offset = {
                    32,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cottage_garden_arch_v2_spring_east",
                top_sprite = "spr_decor_cottage_garden_arch_v2_spring_top_east",
                top_sprite_depth_offset = 48,
                offset = {
                    8,
                    8,
                },
            },
        },
        cottage_garden_shed_v1 = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_cottage_shed_v1_spring_south",
                offset = {
                    8,
                    14,
                },
            },
            east = {
                sprite = "spr_decor_cottage_shed_v1_spring_east",
                offset = {
                    8,
                    14,
                },
            },
            north = {
                sprite = "spr_decor_cottage_shed_v1_spring_north",
                offset = {
                    8,
                    14,
                },
            },
            west = {
                sprite = "spr_decor_cottage_shed_v1_spring_west",
                offset = {
                    8,
                    14,
                },
            },
        },
        cottage_garden_shed_v2 = {
            collision_grid = "2",
            south = {
                sprite = "spr_decor_cottage_shed_v2_spring_south",
                offset = {
                    8,
                    14,
                },
            },
            east = {
                sprite = "spr_decor_cottage_shed_v2_spring_east",
                offset = {
                    8,
                    14,
                },
            },
            north = {
                sprite = "spr_decor_cottage_shed_v2_spring_north",
                offset = {
                    8,
                    14,
                },
            },
            west = {
                sprite = "spr_decor_cottage_shed_v2_spring_west",
                offset = {
                    8,
                    14,
                },
            },
        },
        bathroom_sink_black = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_sink_black_spring_south",
                offset = {
                    16,
                    14,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_sink_black_spring_north",
                offset = {
                    16,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_sink_black_spring_east",
                offset = {
                    8,
                    6,
                },
            },
        },
        bathroom_sink_white = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_sink_white_spring_south",
                offset = {
                    16,
                    14,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_sink_white_spring_north",
                offset = {
                    16,
                    14,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_sink_white_spring_east",
                offset = {
                    8,
                    6,
                },
            },
        },
        bathroom_bench_black = {
            size = {
                4,
                2,
            },
            mirror_west = false,
            child_grid = "1",
            south = {
                sprite = "spr_furniture_bathroom_bench_black_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_bench_black_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
        },
        bathroom_bench_white = {
            size = {
                4,
                2,
            },
            mirror_west = false,
            child_grid = "1",
            south = {
                sprite = "spr_furniture_bathroom_bench_white_spring_south",
                offset = {
                    16,
                    0,
                },
                child_grid_offset = {
                    0,
                    -7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_bench_white_spring_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -8,
                },
            },
        },
        bathroom_wall_mirror_black = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_bathroom_wall_mirror_black_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_mirror_white = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_bathroom_wall_mirror_white_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        gold_wall_mirror = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_bathroom_wall_mirror_gold_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_floor_mirror_black = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_floor_mirror_black_spring_south",
                offset = {
                    8,
                    12,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_floor_mirror_black_spring_north",
                offset = {
                    8,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_floor_mirror_black_spring_east",
                offset = {
                    8,
                    14,
                },
            },
        },
        bathroom_floor_mirror_white = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_floor_mirror_white_spring_south",
                offset = {
                    8,
                    12,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_floor_mirror_white_spring_north",
                offset = {
                    8,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_floor_mirror_white_spring_east",
                offset = {
                    8,
                    14,
                },
            },
        },
        gold_floor_mirror = {
            size = {
                3,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_floor_mirror_gold_spring_south",
                offset = {
                    8,
                    12,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_floor_mirror_gold_spring_north",
                offset = {
                    8,
                    12,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_floor_mirror_gold_spring_east",
                offset = {
                    8,
                    14,
                },
            },
        },
        bathroom_wall_sconce = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            interaction_turn_on = {
                light = "small",
                light_offset = {
                    0,
                    -26,
                },
            },
            south = {
                sprite = "spr_furniture_bathroom_wall_sconce_main_off",
                on_sprite = "spr_furniture_bathroom_wall_sconce_main_on",
                offset = {
                    8,
                    54,
                },
            },
        },
        toilet_black = {
            south = {
                sprite = "spr_furniture_toilet_black_south",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_toilet_black_north",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_toilet_black_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        toilet_white = {
            south = {
                sprite = "spr_furniture_toilet_white_south",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_toilet_white_north",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_toilet_white_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        bathtub_black = {
            size = {
                4,
                6,
            },
            south = {
                sprite = "spr_furniture_bathtub_black_spring_south",
                offset = {
                    24,
                    37,
                },
            },
            north = {
                sprite = "spr_furniture_bathtub_black_spring_north",
                offset = {
                    24,
                    37,
                },
            },
            east = {
                sprite = "spr_furniture_bathtub_black_spring_east",
                offset = {
                    24,
                    21,
                },
            },
        },
        bathtub_white = {
            size = {
                4,
                6,
            },
            south = {
                sprite = "spr_furniture_bathtub_white_spring_south",
                offset = {
                    24,
                    37,
                },
            },
            north = {
                sprite = "spr_furniture_bathtub_white_spring_north",
                offset = {
                    24,
                    37,
                },
            },
            east = {
                sprite = "spr_furniture_bathtub_white_spring_east",
                offset = {
                    24,
                    21,
                },
            },
        },
        bathroom_curtain_stand_blue = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_blue_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_blue_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_blue_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_green = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_green_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_green_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_green_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_light_green = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_light_green_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_light_green_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_light_green_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_pink = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_pink_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_pink_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_pink_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_white = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_white_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_white_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_white_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_brown = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_brown_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_brown_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_brown_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_curtain_stand_black = {
            size = {
                6,
                2,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_furniture_bathroom_curtain_stand_black_south",
                offset = {
                    24,
                    7,
                },
            },
            north = {
                sprite = "spr_furniture_bathroom_curtain_stand_black_north",
                offset = {
                    24,
                    7,
                },
            },
            east = {
                sprite = "spr_furniture_bathroom_curtain_stand_black_east",
                offset = {
                    8,
                    39,
                },
            },
        },
        bathroom_wall_towel_blue = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_blue_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_green = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_green_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_light_green = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_light_green_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_pink = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_pink_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_white = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_white_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_brown = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_brown_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        bathroom_wall_towel_black = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_furniture_wall_towel_rack_black_main",
                offset = {
                    16,
                    54,
                },
            },
        },
        round_cushioned_stool_blue = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_blue",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_green = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_green",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_light_green = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_light_green",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_pink = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_pink",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_white = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_white",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_beige = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_beige",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_brown = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_brown",
                offset = {
                    8,
                    7,
                },
            },
        },
        round_cushioned_stool_black = {
            size = {
                2,
                2,
            },
            south = {
                sprite = "spr_furniture_round_cushioned_stool_black",
                offset = {
                    8,
                    7,
                },
            },
        },
        small_bathmat_blue = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_blue_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_blue_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_green = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_green_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_green_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_light_green = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_light_green_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_light_green_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_pink = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_pink_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_pink_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_white = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_white_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_white_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_beige = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_beige_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_beige_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_brown = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_brown_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_brown_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        small_bathmat_black = {
            size = {
                4,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_small_bathmat_black_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_small_bathmat_black_east",
                offset = {
                    0,
                    0,
                },
            },
        },
        large_fluffy_rug_blue = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_blue_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_blue_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_green = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_green_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_green_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_light_green = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_light_green_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_light_green_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_pink = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_pink_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_pink_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_white = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_white_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_white_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_beige = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_beige_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_beige_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_brown = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_brown_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_brown_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        large_fluffy_rug_black = {
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            mirror_west = false,
            south = {
                sprite = "spr_furniture_large_fluffy_rug_black_south",
                offset = {
                    0,
                    0,
                },
            },
            east = {
                sprite = "spr_furniture_large_fluffy_rug_black_east",
                offset = {
                    -8,
                    8,
                },
            },
        },
        counter_basic_v1 = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_basic_v1_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_basic_v2 = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_basic_v2_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cabin_walnut = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cabin_walnut_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cabin_cherry = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cabin_cherry_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cabin_oak = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cabin_oak_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cake_strawberry = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cake_strawberry_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cake_chocolate = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cake_chocolate_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cake_double_chocolate = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cake_double_chocolate_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_cottage_v1 = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cottage_v1_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
        },
        counter_cottage_v2 = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_cottage_v2_spring",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -12,
                },
            },
        },
        counter_kitchen_pink = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_kitchen_pink_main",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_kitchen_blue = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_kitchen_blue_main",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_kitchen_yellow = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_kitchen_yellow_main",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        counter_kitchen_green = {
            fence = true,
            child_grid = "1",
            south = {
                sprite = "spr_decor_counter_kitchen_green_main",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        water_sprite_statue_v1 = {
            on_twos_only = true,
            sprinkler = 2,
            placeable_locations = {
                "farm",
                "large_greenhouse",
                "small_greenhouse",
            },
            can_be_child = false,
            essence_machine = {
                interaction_fiddle_path = "interaction/sprinkler_offset_v1",
                stone_offset = {
                    0,
                    -18,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_water_sprite_statue_v1_spring",
            },
        },
        water_sprite_statue_v2 = {
            on_twos_only = true,
            sprinkler = 2,
            placeable_locations = {
                "farm",
                "large_greenhouse",
                "small_greenhouse",
            },
            can_be_child = false,
            essence_machine = {
                interaction_fiddle_path = "interaction/sprinkler_offset_v2",
                stone_offset = {
                    0,
                    -18,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_water_sprite_statue_v2_spring",
            },
        },
        water_sprite_statue_v3 = {
            on_twos_only = true,
            sprinkler = 2,
            placeable_locations = {
                "farm",
                "large_greenhouse",
                "small_greenhouse",
            },
            can_be_child = false,
            essence_machine = {
                interaction_fiddle_path = "interaction/sprinkler_offset_v3",
                stone_offset = {
                    0,
                    -19,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_water_sprite_statue_v3_spring",
            },
        },
        water_sprite_statue_v4 = {
            on_twos_only = true,
            sprinkler = 2,
            placeable_locations = {
                "farm",
                "large_greenhouse",
                "small_greenhouse",
            },
            can_be_child = false,
            essence_machine = {
                interaction_fiddle_path = "interaction/sprinkler_offset_v4",
                stone_offset = {
                    0,
                    -21,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_water_sprite_statue_v4_spring",
            },
        },
        water_sprite_statue_v5 = {
            on_twos_only = true,
            sprinkler = 2,
            placeable_locations = {
                "farm",
                "large_greenhouse",
                "small_greenhouse",
            },
            can_be_child = false,
            essence_machine = {
                interaction_fiddle_path = "interaction/sprinkler_offset_v5",
                stone_offset = {
                    0,
                    -21,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_water_sprite_statue_v5_spring",
            },
        },
        pink_pet_bed = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            pet_bed = true,
            south = {
                sprite = "spr_decor_pink_pet_bed_spring_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        blue_pet_bed = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            pet_bed = true,
            south = {
                sprite = "spr_decor_blue_pet_bed_spring_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        cream_pet_bed = {
            collision_grid = "0",
            size = {
                4,
                3,
            },
            depth_to_floor = true,
            pet_bed = true,
            south = {
                sprite = "spr_decor_cream_pet_bed_spring_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pink_pet_dish = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            pet_dish = {
                offset = {
                    -11,
                    5,
                },
            },
            south = {
                sprite = "spr_decor_pink_pet_dish_main_south",
                offset = {
                    4,
                    0,
                },
            },
        },
        blue_pet_dish = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            pet_dish = {
                offset = {
                    -11,
                    5,
                },
            },
            south = {
                sprite = "spr_decor_blue_pet_dish_main_south",
                offset = {
                    4,
                    0,
                },
            },
        },
        cream_pet_dish = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            pet_dish = {
                offset = {
                    -11,
                    5,
                },
            },
            south = {
                sprite = "spr_decor_cream_pet_dish_main_south",
                offset = {
                    4,
                    0,
                },
            },
        },
        ocarina_sprite_statue_base = {
            destructable = false,
            collision_grid = "2",
            placeable_locations = {
                "large_coop",
                "large_barn",
            },
            child_grid = "1",
            south = {
                child_grid_offset = {
                    0,
                    -6,
                },
                offset = {
                    8,
                    2,
                },
                sprite = "spr_object_ocarina_statue_spring_empty",
            },
        },
        ocarina_sprite_statue = {
            destructable = false,
            placeable_locations = {
                "large_coop",
                "large_barn",
            },
            essence_machine = {
                interaction_fiddle_path = "interaction/ocarina_offset",
                stone_offset = {
                    0,
                    -28,
                },
            },
            south = {
                offset = {
                    8,
                    8,
                },
                sprite = "spr_object_ocarina_statue_spring_normal",
            },
        },
        farm_bridge = {
            size = {
                16,
                9,
            },
            rule_grid = "A",
            on_twos_only = true,
            can_be_child = false,
            placeable_locations = {
                "farm",
            },
            footstep = {
                "wood",
                "snow",
            },
            collision_grid = {
                "1111111111111111",
                "1111111111111111",
                "----------------",
                "----------------",
                "----------------",
                "----------------",
                "11------------11",
                "1111111111111111",
                "0011111111111100",
            },
            input_terrain = {
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "IIIIIIIIIIIIIIII",
            },
            output_terrain = {
                "GGGWWWWWWWWWWGGG",
                "GGGWWWWWWWWWWGGG",
                "GGGGGGGGGGGGGGGG",
                "GGGGGGGGGGGGGGGG",
                "GGGGGGGGGGGGGGGG",
                "GGGGGGGGGGGGGGGG",
                "GGGGGGGGGGGGGGGG",
                "GGGWWWWWWWWWWGGG",
                "IIIIIIIIIIIIIIII",
            },
            check_pick = true,
            south = {
                offset = {
                    8,
                    12,
                },
                sprite = "spr_decor_starter_bridge_spring",
                winter_sprite = "spr_decor_starter_bridge_winter",
                floor_sprite = "spr_decor_starter_bridge_spring_ground",
                winter_floor_sprite = "spr_decor_starter_bridge_winter_ground",
                top_sprite = "spr_decor_starter_bridge_spring_top",
                winter_top_sprite = "spr_decor_starter_bridge_winter_top",
                top_sprite_depth_offset = 48,
            },
        },
        mermaid_bed_v1 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_bed_v1_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        mermaid_bed_v2 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_bed_v2_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        mermaid_bed_v3 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_bed_v3_spring",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_bed_v3_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        mermaid_double_bed_v1 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_double_bed_v1_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_double_bed_v1_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        mermaid_double_bed_v2 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_double_bed_v2_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_double_bed_v2_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        mermaid_double_bed_v3 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_mermaid_double_bed_v3_spring",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_mermaid_double_bed_v3_spring_top",
                top_sprite_depth_offset = 22,
            },
        },
        fall_double_bed_orange = {
            size = {
                8,
                6,
            },
            collision_grid = {
                "22222222",
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            child_grid = {
                "01111110",
                "01111110",
                "00000000",
                "00000000",
                "00000000",
                "00000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_double_bed_orange_spring",
                offset = {
                    32,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_double_bed_orange_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_double_bed_red = {
            size = {
                8,
                6,
            },
            collision_grid = {
                "22222222",
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            child_grid = {
                "01111110",
                "01111110",
                "00000000",
                "00000000",
                "00000000",
                "00000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_double_bed_red_spring",
                offset = {
                    32,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_double_bed_red_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_double_bed_yellow = {
            size = {
                8,
                6,
            },
            collision_grid = {
                "22222222",
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            child_grid = {
                "01111110",
                "01111110",
                "00000000",
                "00000000",
                "00000000",
                "00000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_double_bed_yellow_spring",
                offset = {
                    32,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_double_bed_yellow_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_double_bed_cream = {
            size = {
                8,
                6,
            },
            collision_grid = {
                "22222222",
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            child_grid = {
                "01111110",
                "01111110",
                "00000000",
                "00000000",
                "00000000",
                "00000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_double_bed_cream_spring",
                offset = {
                    32,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_double_bed_cream_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_bed_orange = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "222222",
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            child_grid = {
                "011110",
                "011110",
                "000000",
                "000000",
                "000000",
                "000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_bed_orange_spring",
                offset = {
                    24,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_bed_orange_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_bed_red = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "222222",
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            child_grid = {
                "011110",
                "011110",
                "000000",
                "000000",
                "000000",
                "000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_bed_red_spring",
                offset = {
                    24,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_bed_red_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_bed_yellow = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "222222",
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            child_grid = {
                "011110",
                "011110",
                "000000",
                "000000",
                "000000",
                "000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_bed_yellow_spring",
                offset = {
                    24,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_bed_yellow_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_bed_cream = {
            size = {
                6,
                6,
            },
            collision_grid = {
                "222222",
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            child_grid = {
                "011110",
                "011110",
                "000000",
                "000000",
                "000000",
                "000000",
            },
            can_be_child = false,
            south = {
                sprite = "spr_furniture_fall_bed_cream_spring",
                offset = {
                    24,
                    15,
                },
                child_grid_offset = {
                    0,
                    -24,
                },
                top_sprite = "spr_furniture_fall_bed_cream_spring_top",
                top_sprite_depth_offset = 32,
            },
        },
        fall_table_orange = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_fall_table_orange_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_fall_table_orange_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        fall_table_red = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_fall_table_red_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_fall_table_red_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        fall_table_yellow = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_fall_table_yellow_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_fall_table_yellow_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        fall_table_cream = {
            size = {
                6,
                6,
            },
            child_grid = {
                "000000",
                "011110",
                "011110",
                "011110",
                "011110",
                "000000",
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_furniture_fall_table_cream_spring_south",
                offset = {
                    24,
                    0,
                },
                child_grid_offset = {
                    0,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_fall_table_cream_spring_east",
                offset = {
                    24,
                    8,
                },
                child_grid_offset = {
                    0,
                    -6,
                },
            },
        },
        water_blocker = {
            destructable = false,
            rule_grid = "A",
            input_terrain = "W",
            south = {
                sprite = "spr_nothing",
                offset = {
                    0,
                    0,
                },
            },
        },
        emerald_bed_v1 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_emerald_bed_v1_main",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_emerald_bed_v1_top",
                top_sprite_depth_offset = 32,
            },
        },
        emerald_bed_v2 = {
            size = {
                6,
                5,
            },
            collision_grid = {
                "111111",
                "111111",
                "000000",
                "111111",
                "111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_emerald_bed_v2_main",
                offset = {
                    24,
                    7,
                },
                top_sprite = "spr_furniture_emerald_bed_v2_top",
                top_sprite_depth_offset = 32,
            },
        },
        emerald_double_bed_v1 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_emerald_double_bed_v1_main",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_emerald_double_bed_v1_top",
                top_sprite_depth_offset = 32,
            },
        },
        emerald_double_bed_v2 = {
            size = {
                8,
                5,
            },
            collision_grid = {
                "11111111",
                "11111111",
                "00000000",
                "11111111",
                "11111111",
            },
            is_bed = true,
            can_be_child = false,
            south = {
                sprite = "spr_furniture_emerald_double_bed_v2_main",
                offset = {
                    32,
                    7,
                },
                top_sprite = "spr_furniture_emerald_double_bed_v2_top",
                top_sprite_depth_offset = 32,
            },
        },
        emerald_chair_v1 = {
            south = {
                sprite = "spr_furniture_emerald_chair_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_emerald_chair_v1_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_emerald_chair_v1_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_emerald_chair_v1_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        emerald_chair_v2 = {
            south = {
                sprite = "spr_furniture_emerald_chair_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_furniture_emerald_chair_v2_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_furniture_emerald_chair_v2_top_north",
                offset = {
                    8,
                    8,
                },
                top_sprite = "spr_furniture_emerald_chair_v2_top_north",
                top_sprite_depth_offset = 7,
            },
        },
        emerald_nightstand_v1 = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_emerald_nightstand_v1_main_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_emerald_nightstand_v1_main_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_emerald_nightstand_v1_main_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        emerald_nightstand_v2 = {
            size = {
                3,
                2,
            },
            child_grid = {
                "110",
                "110",
            },
            south = {
                sprite = "spr_furniture_emerald_nightstand_v2_main_south",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    4,
                    -9,
                },
            },
            north = {
                sprite = "spr_furniture_emerald_nightstand_v2_main_north",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    -4,
                    -9,
                },
            },
            east = {
                sprite = "spr_furniture_emerald_nightstand_v2_main_east",
                offset = {
                    8,
                    0,
                },
                child_grid_offset = {
                    0,
                    -11,
                },
            },
        },
        emerald_rug_v1 = {
            mirror_west = false,
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_emerald_rug_v1_south",
            },
            east = {
                sprite = "spr_furniture_emerald_rug_v1_east",
            },
        },
        emerald_rug_v2 = {
            mirror_west = false,
            size = {
                8,
                6,
            },
            collision_grid = "0",
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_furniture_emerald_rug_v2_south",
            },
            east = {
                sprite = "spr_furniture_emerald_rug_v2_east",
            },
        },
        cooking_frying_pan_v1 = {
            south = {
                sprite = "spr_decor_cooking_frying_pan_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_frying_pan_v1_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_cooking_frying_pan_v1_main_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_cooking_frying_pan_v1_main_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_frying_pan_v2 = {
            south = {
                sprite = "spr_decor_cooking_frying_pan_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_frying_pan_v2_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_cooking_frying_pan_v2_main_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_cooking_frying_pan_v2_main_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_frying_pan_v3 = {
            south = {
                sprite = "spr_decor_cooking_frying_pan_v3_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_frying_pan_v3_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_cooking_frying_pan_v3_main_north",
                offset = {
                    8,
                    8,
                },
            },
            west = {
                sprite = "spr_decor_cooking_frying_pan_v3_main_west",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_stockpot_v1 = {
            mirror_west = false,
            south = {
                sprite = "spr_decor_cooking_stockpot_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_stockpot_v1_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_stockpot_v2 = {
            mirror_west = false,
            south = {
                sprite = "spr_decor_cooking_stockpot_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_stockpot_v2_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_stockpot_v3 = {
            mirror_west = false,
            south = {
                sprite = "spr_decor_cooking_stockpot_v3_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_cooking_stockpot_v3_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_tea_kettle_v1 = {
            south = {
                sprite = "spr_decor_cooking_tea_kettle_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_tea_kettle_v2 = {
            south = {
                sprite = "spr_decor_cooking_tea_kettle_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_tea_kettle_v3 = {
            south = {
                sprite = "spr_decor_cooking_tea_kettle_v3_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        cooking_hanging_pans_v1 = {
            size = {
                3,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    12,
                    55,
                },
                sprite = "spr_decor_cooking_hanging_pans_v1_main",
            },
        },
        cooking_hanging_pans_v2 = {
            size = {
                4,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    16,
                    55,
                },
                sprite = "spr_decor_cooking_hanging_pans_v2_main",
            },
        },
        kitchen_scale_yellow = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_scale_yellow_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_scale_pink = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_scale_pink_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_scale_orange = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_scale_orange_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_scale_blue = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_scale_blue_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_utensil_holder_pink = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_utensil_holder_pink_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_utensil_holder_white = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_utensil_holder_white_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_utensil_holder_green = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_utensil_holder_green_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_utensil_holder_blue = {
            size = {
                1,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_utensil_holder_blue_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        kitchen_salt_and_pepper_shakers = {
            size = {
                2,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_salt_and_pepper_shakers_main_south",
                offset = {
                    8,
                    2,
                },
            },
        },
        kitchen_herb_planter_v1 = {
            size = {
                2,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_herb_planter_v1_main_south",
                offset = {
                    8,
                    0,
                },
            },
        },
        kitchen_herb_planter_v2 = {
            size = {
                2,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_herb_planter_v2_main_south",
                offset = {
                    8,
                    0,
                },
            },
        },
        kitchen_oil_and_vinegar_basket_v1 = {
            size = {
                2,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_oil_and_vinegar_basket_v1_main_south",
                offset = {
                    8,
                    0,
                },
            },
        },
        kitchen_oil_and_vinegar_basket_v2 = {
            size = {
                2,
                1,
            },
            south = {
                sprite = "spr_decor_kitchen_oil_and_vinegar_basket_v2_main_south",
                offset = {
                    8,
                    0,
                },
            },
        },
        kitchen_mixing_bowls_v1 = {
            south = {
                sprite = "spr_decor_kitchen_mixing_bowls_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        kitchen_mixing_bowls_v2 = {
            south = {
                sprite = "spr_decor_kitchen_mixing_bowls_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        kitchen_mixing_bowls_v3 = {
            south = {
                sprite = "spr_decor_kitchen_mixing_bowls_v3_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        kitchen_mixing_bowls_v4 = {
            south = {
                sprite = "spr_decor_kitchen_mixing_bowls_v4_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        kitchen_garlic_braid = {
            size = {
                1,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    4,
                    55,
                },
                sprite = "spr_decor_kitchen_garlic_braid_main",
            },
        },
        kitchen_hanging_onion_basket = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    8,
                    55,
                },
                sprite = "spr_decor_kitchen_hanging_onion_basket_main",
            },
        },
        craft_rug_v1 = {
            collision_grid = "0",
            size = {
                6,
                6,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_craft_rug_v1",
                offset = {
                    0,
                    0,
                },
            },
        },
        craft_rug_v2 = {
            collision_grid = "0",
            size = {
                6,
                6,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_craft_rug_v2",
                offset = {
                    0,
                    0,
                },
            },
        },
        craft_rug_v3 = {
            collision_grid = "0",
            size = {
                6,
                6,
            },
            depth_to_floor = true,
            rug = true,
            south = {
                sprite = "spr_decor_craft_rug_v3",
                offset = {
                    0,
                    0,
                },
            },
        },
        craft_yarn_basket_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_yarn_basket_v1_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_craft_yarn_basket_v1_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        craft_yarn_basket_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_yarn_basket_v2_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_craft_yarn_basket_v2_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        craft_yarn_basket_v3 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_yarn_basket_v3_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_craft_yarn_basket_v3_main_east",
                offset = {
                    8,
                    8,
                },
            },
        },
        craft_fabric_rack_v1 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_fabric_rack_v1_main_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_craft_fabric_rack_v1_main_east",
                offset = {
                    8,
                    16,
                },
            },
        },
        craft_fabric_rack_v2 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_fabric_rack_v2_main_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_craft_fabric_rack_v2_main_east",
                offset = {
                    8,
                    16,
                },
            },
        },
        craft_fabric_rack_v3 = {
            size = {
                4,
                2,
            },
            collision_grid = "2",
            mirror_west = false,
            south = {
                sprite = "spr_decor_craft_fabric_rack_v3_main_south",
                offset = {
                    8,
                    0,
                },
            },
            east = {
                sprite = "spr_decor_craft_fabric_rack_v3_main_east",
                offset = {
                    8,
                    16,
                },
            },
        },
        craft_closed_sewing_tin_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_closed_sewing_tin_main_v1",
                offset = {
                    12,
                    8,
                },
            },
        },
        craft_closed_sewing_tin_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_closed_sewing_tin_main_v2",
                offset = {
                    12,
                    8,
                },
            },
        },
        craft_closed_sewing_tin_v3 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_closed_sewing_tin_main_v3",
                offset = {
                    12,
                    8,
                },
            },
        },
        craft_open_sewing_tin_v1 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_open_sewing_tin_main_v1",
                offset = {
                    12,
                    8,
                },
            },
        },
        craft_open_sewing_tin_v2 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_open_sewing_tin_main_v2",
                offset = {
                    12,
                    8,
                },
            },
        },
        craft_open_sewing_tin_v3 = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_craft_open_sewing_tin_main_v3",
                offset = {
                    12,
                    8,
                },
            },
        },
        maples_drawing = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            south = {
                sprite = "spr_decor_maples_drawing_main",
                offset = {
                    8,
                    55,
                },
            },
        },
        ladder = {
            size = {
                3,
                3,
            },
            collision_grid = {
                "222",
                "222",
                "000",
            },
            placeable_locations = {
                "player_home",
                "player_home_west",
                "player_home_east",
            },
            house_stairs = {
                paired_object = "ladder_upper",
                drop_off_offset = {
                    south = {
                        12,
                        20,
                    },
                },
            },
            south = {
                sprite = "spr_object_ladder_1f_main_south",
                offset = {
                    12,
                    10,
                },
            },
        },
        ladder_upper = {
            size = {
                3,
                3,
            },
            collision_grid = {
                "222",
                "222",
                "000",
            },
            placeable_locations = {
                "player_home_upper_central",
                "player_home_upper_west",
                "player_home_upper_east",
            },
            house_stairs = {
                paired_object = "ladder",
                drop_off_offset = {
                    south = {
                        12,
                        20,
                    },
                },
            },
            south = {
                sprite = "spr_object_ladder_2f_main_south",
                offset = {
                    12,
                    10,
                },
            },
        },
        stairs = {
            collision_grid = {
                "1111",
                "1111",
                "1111",
                "1111",
                "0000",
            },
            size = {
                4,
                5,
            },
            placeable_locations = {
                "player_home",
                "player_home_west",
                "player_home_east",
            },
            house_stairs = {
                paired_object = "stairs_upper",
                drop_off_offset = {
                    west = {
                        36,
                        16,
                    },
                    south = {
                        16,
                        4,
                    },
                    east = {
                        4,
                        16,
                    },
                    north = {
                        16,
                        36,
                    },
                },
            },
            east = {
                sprite = "spr_object_stairs_1f_main_east",
                offset = {
                    16,
                    0,
                },
            },
            west = {
                sprite = "spr_object_stairs_1f_main_west",
                offset = {
                    24,
                    0,
                },
            },
            south = {
                sprite = "spr_object_stairs_1f_main_south",
                offset = {
                    16,
                    0,
                },
            },
            north = {
                sprite = "spr_object_stairs_1f_main_north",
                offset = {
                    16,
                    8,
                },
            },
        },
        stairs_upper = {
            collision_grid = {
                "0000",
                "1111",
                "1111",
                "1111",
                "1111",
            },
            size = {
                4,
                5,
            },
            placeable_locations = {
                "player_home_upper_central",
                "player_home_upper_west",
                "player_home_upper_east",
            },
            house_stairs = {
                paired_object = "stairs",
                drop_off_offset = {
                    east = {
                        36,
                        16,
                    },
                    south = {
                        16,
                        36,
                    },
                    west = {
                        4,
                        20,
                    },
                    north = {
                        16,
                        4,
                    },
                },
            },
            west = {
                sprite = "spr_object_stairs_2f_main_west",
                offset = {
                    16,
                    0,
                },
            },
            east = {
                sprite = "spr_object_stairs_2f_main_east",
                offset = {
                    16,
                    0,
                },
            },
            south = {
                sprite = "spr_object_stairs_2f_main_south",
                offset = {
                    16,
                    8,
                },
            },
            north = {
                sprite = "spr_object_stairs_2f_main_north",
                offset = {
                    16,
                    0,
                },
            },
        },
        teleportation_pad = {
            size = {
                3,
                3,
            },
            collision_grid = "0",
            depth_to_floor = true,
            placeable_locations = {
                "player_home",
                "player_home_west",
                "player_home_east",
                "player_home_upper_central",
                "player_home_upper_west",
                "player_home_upper_east",
            },
            house_stairs = {
                pathfind_first = {
                    12,
                    12,
                },
                paired_object = "teleportation_pad",
                drop_off_offset = {
                    south = {
                        12,
                        12,
                    },
                },
                disappearance_animation = {
                    south = "spr_object_teleportation_pad_disappear",
                },
                appearance_animation = {
                    south = "spr_object_teleportation_pad_appear",
                },
            },
            south = {
                sprite = "spr_object_teleportation_pad_idle",
                offset = {
                    0,
                    0,
                },
            },
        },
        deluxe_storage_chest_red = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_red_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_red_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_red_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_red_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_orange = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_orange_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_orange_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_orange_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_orange_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_gold = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_gold_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_gold_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_gold_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_gold_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_green = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_green_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_green_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_green_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_green_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_aqua = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_aqua_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_aqua_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_aqua_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_aqua_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_blue = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_blue_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_blue_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_blue_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_blue_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_purple = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_purple_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_purple_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_purple_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_purple_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_pink = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_pink_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_pink_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_pink_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_pink_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_black = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_black_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_black_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_black_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_black_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_gray = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_gray_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_gray_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_gray_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_gray_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_white = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_white_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_white_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_white_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_white_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_light_brown = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_light_brown_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_light_brown_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_light_brown_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_light_brown_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_storage_chest_dark_brown = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_storage_chest_dark_brown_main_closed",
                offset = {
                    16,
                    7,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_storage_chest_dark_brown_main_opened",
                opening_sprite = "spr_furniture_deluxe_storage_chest_dark_brown_main_opening",
                bounce_sprite = "spr_furniture_deluxe_storage_chest_dark_brown_main_bounce",
                inventory_size = 54,
            },
        },
        deluxe_icebox_white = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_icebox_white_main_closed",
                offset = {
                    16,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_icebox_white_main_opened",
                opening_sprite = "spr_furniture_deluxe_icebox_white_main_opening",
                bounce_sprite = "spr_furniture_deluxe_icebox_white_main_bounce",
                inventory_size = 54,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        deluxe_icebox_pink = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_icebox_pink_main_closed",
                offset = {
                    16,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_icebox_pink_main_opened",
                opening_sprite = "spr_furniture_deluxe_icebox_pink_main_opening",
                bounce_sprite = "spr_furniture_deluxe_icebox_pink_main_bounce",
                inventory_size = 54,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        deluxe_icebox_blue = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_icebox_blue_main_closed",
                offset = {
                    16,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_icebox_blue_main_opened",
                opening_sprite = "spr_furniture_deluxe_icebox_blue_main_opening",
                bounce_sprite = "spr_furniture_deluxe_icebox_blue_main_bounce",
                inventory_size = 54,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        deluxe_icebox_yellow = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_icebox_yellow_main_closed",
                offset = {
                    16,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_icebox_yellow_main_opened",
                opening_sprite = "spr_furniture_deluxe_icebox_yellow_main_opening",
                bounce_sprite = "spr_furniture_deluxe_icebox_yellow_main_bounce",
                inventory_size = 54,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        deluxe_icebox_green = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_deluxe_icebox_green_main_closed",
                offset = {
                    16,
                    13,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_deluxe_icebox_green_main_opened",
                opening_sprite = "spr_furniture_deluxe_icebox_green_main_opening",
                bounce_sprite = "spr_furniture_deluxe_icebox_green_main_bounce",
                inventory_size = 54,
                bark_offset = {
                    0,
                    -41,
                },
            },
        },
        animated_snow_globe = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            animated = true,
            interact_local = "misc_local/turn_on",
            interact_local_off = "misc_local/turn_off",
            south = {
                offset = {
                    8,
                    3,
                },
                sprite = "spr_furniture_animated_snow_globe_main_off",
                animation = "spr_furniture_animated_snow_globe_main_on",
            },
        },
        queen_berry_trophy = {
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_queen_berry_trophy_main_south",
                offset = {
                    8,
                    8,
                },
            },
            east = {
                sprite = "spr_decor_harvest_festival_queen_berry_trophy_main_east",
                offset = {
                    8,
                    8,
                },
            },
            north = {
                sprite = "spr_decor_harvest_festival_queen_berry_trophy_main_north",
                offset = {
                    8,
                    8,
                },
            },
        },
        harvest_festival_arch = {
            size = {
                8,
                2,
            },
            collision_grid = {
                "22000022",
                "22000022",
            },
            south = {
                sprite = "spr_decor_harvest_festival_arch_spring_south",
                offset = {
                    32,
                    8,
                },
            },
        },
        harvest_festival_centerpiece = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_centerpiece_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        small_decorative_pumpkin_white = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_white_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        small_decorative_pumpkin_yellow = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_yellow_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        small_decorative_pumpkin_orange = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_orange_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        small_decorative_pumpkin_green = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_green_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        small_decorative_pumpkin_purple = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_purple_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        small_decorative_pumpkin_black = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_small_black_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_white = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_white_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_yellow = {
            size = {
                1,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_yellow_main_south",
                offset = {
                    4,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_orange = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_orange_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_green = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_green_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_purple = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_purple_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        medium_decorative_pumpkin_black = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_medium_black_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        large_decorative_pumpkin_white = {
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_white_main_south",
                offset = {
                    8,
                    12,
                },
            },
        },
        large_decorative_pumpkin_yellow = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_yellow_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        large_decorative_pumpkin_orange = {
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_orange_main_south",
                offset = {
                    8,
                    12,
                },
            },
        },
        large_decorative_pumpkin_green = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_green_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        large_decorative_pumpkin_purple = {
            size = {
                2,
                1,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_purple_main_south",
                offset = {
                    8,
                    4,
                },
            },
        },
        large_decorative_pumpkin_black = {
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_large_black_main_south",
                offset = {
                    8,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_white = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_white_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_yellow = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_yellow_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_orange = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_orange_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_green = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_green_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_purple = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_purple_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        extra_large_decorative_pumpkin_black = {
            size = {
                3,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_xl_black_main_south",
                offset = {
                    12,
                    12,
                },
            },
        },
        pumpkin_pile_white = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_white_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pumpkin_pile_yellow = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_yellow_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pumpkin_pile_orange = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_orange_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pumpkin_pile_green = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_green_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pumpkin_pile_purple = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_purple_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        pumpkin_pile_black = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_pumpkin_pile_black_main_south",
                offset = {
                    16,
                    12,
                },
            },
        },
        autumn_scarecrow = {
            south = {
                sprite = "spr_decor_harvest_festival_autumn_scarecrow_main_south",
                offset = {
                    8,
                    8,
                },
            },
        },
        cornucopia = {
            size = {
                4,
                2,
            },
            collision_grid = "1",
            south = {
                sprite = "spr_decor_harvest_festival_cornucopia_main_south",
                offset = {
                    16,
                    14,
                },
            },
            north = {
                sprite = "spr_decor_harvest_festival_cornucopia_main_north",
                offset = {
                    16,
                    14,
                },
            },
        },
        hero_shield_bronze = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    8,
                    55,
                },
                sprite = "spr_decor_hero_shield_bronze_main_south",
            },
        },
        hero_shield_gold = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    8,
                    55,
                },
                sprite = "spr_decor_hero_shield_gold_main_south",
            },
        },
        hero_shield_silver = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            south = {
                offset = {
                    8,
                    55,
                },
                sprite = "spr_decor_hero_shield_silver_main_south",
            },
        },
        royal_chest_wood = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_wood_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_wood_main_opened",
                opening_sprite = "spr_furniture_royal_chest_wood_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_wood_main_bounce",
                inventory_size = 54,
            },
        },
        royal_chest_dark_wood = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_dark_wood_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_dark_wood_main_opened",
                opening_sprite = "spr_furniture_royal_chest_dark_wood_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_dark_wood_main_bounce",
                inventory_size = 54,
            },
        },
        royal_chest_red = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_red_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_red_main_opened",
                opening_sprite = "spr_furniture_royal_chest_red_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_red_main_bounce",
                inventory_size = 54,
            },
        },
        royal_chest_blue = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_blue_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_blue_main_opened",
                opening_sprite = "spr_furniture_royal_chest_blue_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_blue_main_bounce",
                inventory_size = 54,
            },
        },
        royal_chest_purple = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_purple_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_purple_main_opened",
                opening_sprite = "spr_furniture_royal_chest_purple_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_purple_main_bounce",
                inventory_size = 54,
            },
        },
        royal_chest_green = {
            size = {
                4,
                2,
            },
            south = {
                sprite = "spr_furniture_royal_chest_green_main_closed",
                offset = {
                    16,
                    0,
                },
            },
            interaction_chest = {
                open_sprite = "spr_furniture_royal_chest_green_main_opened",
                opening_sprite = "spr_furniture_royal_chest_green_main_opening",
                bounce_sprite = "spr_furniture_royal_chest_green_main_bounce",
                inventory_size = 54,
            },
        },
        obelisk_beige = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_beige_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        obelisk_black = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_black_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        obelisk_pink = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_pink_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        obelisk_white = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_white_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        obelisk_teal = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_teal_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        obelisk_plum = {
            size = {
                3,
                3,
            },
            collision_grid = "2",
            south = {
                sprite = "spr_decor_obelisk_plum_main",
                offset = {
                    12,
                    23,
                },
            },
        },
        date_photo_bath = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_bath",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_beach = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_beach",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_deep_woods = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_deep_woods",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_gem_cutting = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_gem_cutting",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_inn = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_inn",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_park = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_park",
                offset = {
                    8,
                    55,
                },
            },
        },
        date_photo_shooting_star = {
            size = {
                2,
                7,
            },
            rule_grid = "W",
            is_date_photo = true,
            south = {
                sprite = "spr_object_wall_date_photo_shooting_star",
                offset = {
                    8,
                    55,
                },
            },
        },
    },
    stump = {
        default = {
            hp = 3,
            offset = {
                8,
                9,
            },
            size = {
                2,
                2,
            },
            minimum_quality = "tier1",
            sprites = {
                "spr_illegal_16",
            },
            initial_burn_iframes = 100,
            drops = {
                {
                    item = "basic_wood",
                    count_range = {
                        3,
                        3,
                    },
                    exclusive = false,
                },
                {
                    item = "basic_wood",
                    chance = 10,
                    exclusive = false,
                },
            },
        },
        branch = {
            hp = 3,
            offset = {
                8,
                0,
            },
            sprites = {
                "spr_farm_branch_t1_c1_spring",
                "spr_farm_branch_t1_c2_spring",
                "spr_farm_branch_t2_c1_spring",
                "spr_farm_branch_t2_c2_spring",
                "spr_farm_branch_t3_c1_spring",
                "spr_farm_branch_t3_c2_spring",
            },
            winter_sprites = {
                "spr_farm_branch_t1_c1_winter",
                "spr_farm_branch_t1_c2_winter",
                "spr_farm_branch_t2_c1_winter",
                "spr_farm_branch_t2_c2_winter",
                "spr_farm_branch_t3_c1_winter",
                "spr_farm_branch_t3_c2_winter",
            },
            drops = {
                {
                    item = "basic_wood",
                },
            },
        },
        stump_apple = {
            hp = 6.0,
            sprites = "spr_fruit_apple_stump",
        },
        stump_cherry = {
            hp = 6.0,
            sprites = "spr_fruit_cherry_stump",
        },
        stump_large = {
            hp = 12,
            size = {
                4,
                4,
            },
            offset = {
                16,
                8,
            },
            sprites = "spr_farm_stump_big_spring",
            winter_sprites = "spr_farm_stump_big_winter",
            minimum_quality = "tier2",
            drops = {
                {
                    item = "hard_wood",
                    count_range = {
                        2,
                        2,
                    },
                },
            },
        },
        stump_lemon = {
            hp = 6,
            sprites = "spr_fruit_lemon_stump",
        },
        stump_orange = {
            hp = 6,
            sprites = "spr_fruit_orange_stump",
        },
        stump_peach = {
            hp = 6,
            sprites = "spr_fruit_peach_stump",
        },
        stump_pear = {
            hp = 6,
            sprites = "spr_fruit_pear_stump",
        },
        stump_pomegranate = {
            hp = 6,
            sprites = "spr_fruit_pomegranate_stump",
        },
        stump_small_oak = {
            hp = 6,
            sprites = "spr_tree_oak_stump_spring",
        },
        stump_small_pine = {
            hp = 6,
            sprites = "spr_tree_pine_stump_spring",
        },
        stump_deep_woods = {
            hp = 12,
            minimum_quality = "tier2",
            sprites = "spr_tree_deep_woods_stump_spring",
            drops = {
                {
                    item = "hard_wood",
                    count_range = {
                        2,
                        2,
                    },
                },
            },
        },
        stump_plum_blossom = {
            hp = 6,
            sprites = "spr_fruit_plum_blossom_stump",
        },
        stump_coconut = {
            hp = 6,
            sprites = "spr_fruit_coconut_stump",
        },
        stump_small_pine_special = {
            drops = {},
            hp = 2,
            sprites = "spr_farm_tree3_stump",
        },
    },
    dig_site = {
        dig_site = {
            sprite = "spr_dig_site_spring",
            size = {
                2,
                2,
            },
            offset = {
                0,
                0,
            },
        },
        dig_site_destroyed = {
            sprite = "spr_dig_site_empty_spring",
            size = {
                2,
                2,
            },
            offset = {
                0,
                0,
            },
        },
    },
}