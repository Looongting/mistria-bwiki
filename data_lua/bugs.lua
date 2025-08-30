return {
    default = {
        type = "crawl",
        idle_sprite = "<..>",
        move_sprite = "<..>",
        move_range = {
            0.3,
            2.0,
        },
        speed_range = {
            0.0,
            0.3,
        },
        idle_range = {
            2,
            5,
        },
        has_light = false,
        spawn = "default",
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            17,
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
        liked_object_categories = {},
        locations = false,
        can_spawn_on_water = false,
        dungeon_biome = -1,
        attraction = "none",
    },
    butterfly = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        seasons = {
            "spring",
        },
        hours = {
            6,
            20,
        },
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "grass",
            "crop",
            "bush",
        },
        rarity = "common",
    },
    caterpillar = {
        spawn = {
            "canopy",
            "default",
        },
        seasons = {
            "spring",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "tree",
            "stump",
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        rarity = "common",
    },
    flower_crown_beetle = {
        seasons = {
            "spring",
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "very_rare",
    },
    petalhopper = {
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        spawn = {
            "default",
            "grass",
        },
        seasons = {
            "spring",
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    ladybug = {
        seasons = {
            "spring",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        rarity = "common",
    },
    luna_moth = {
        seasons = {
            "spring",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        rarity = "rare",
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        attraction = "light",
    },
    orchid_mantis = {
        seasons = {
            "spring",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        idle_range = {
            6,
            15,
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        rarity = "rare",
    },
    roly_poly = {
        seasons = {
            "spring",
        },
        idle_sprite = "spr_insect_pillbug_entity_idle",
        spawn = "rock",
        move_sprite = "spr_insect_pillbug_entity_move",
        rarity = "uncommon",
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        hours = {
            6,
            26,
        },
    },
    snail = {
        seasons = {
            "spring",
        },
        speed_range = {
            0.0,
            0.15,
        },
        hours = {
            6,
            26,
        },
        rarity = "uncommon",
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        liked_object_categories = {
            "grass",
            "crop",
            "rock",
            "stump",
            "breakable",
        },
    },
    waterbug = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        locations = {
            "beach",
        },
        rarity = "common",
    },
    cicada = {
        seasons = {
            "summer",
        },
        spawn = {
            "canopy",
            "grass",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "tree",
            "stump",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    cricket = {
        seasons = {
            "summer",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        liked_object_categories = {
            "grass",
        },
    },
    dragonfly = {
        seasons = {
            "summer",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.2,
            1.0,
        },
        rarity = "uncommon",
        hours = {
            6,
            20,
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
    },
    firefly = {
        seasons = {
            "summer",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        has_light = true,
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "tree",
            "building",
        },
        rarity = "common",
    },
    jewel_beetle = {
        seasons = {
            "summer",
        },
        spawn = "rock",
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "rock",
            "crop",
            "grass",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    magma_beetle = {
        seasons = {
            "summer",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "rock",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "rare",
    },
    strawhopper = {
        seasons = {
            "summer",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        spawn = {
            "default",
            "grass",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        rarity = "common",
    },
    strobe_firefly = {
        seasons = {
            "summer",
        },
        type = "fly",
        idle_sprite = "spr_insect_strobedragonfly_entity_idle",
        move_sprite = "spr_insect_strobedragonfly_entity_move",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.2,
            1.0,
        },
        has_light = true,
        rarity = "very_rare",
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "tree",
            "building",
        },
    },
    sand_bug = {
        idle_sprite = "spr_insect_sand_bug_entity_idle",
        move_sprite = "spr_insect_sand_bug_entity_move",
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        locations = {
            "beach",
        },
        rarity = "common",
    },
    surf_beetle = {
        idle_sprite = "spr_insect_surf_beetle_entity_idle",
        move_sprite = "spr_insect_surf_beetle_entity_move",
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        locations = {
            "beach",
        },
        rarity = "common",
    },
    beach_hopper = {
        idle_sprite = "spr_insect_beach_hopper_entity_idle",
        move_sprite = "spr_insect_beach_hopper_entity_move",
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        locations = {
            "beach",
        },
        rarity = "common",
    },
    chillipede = {
        seasons = {
            "fall",
        },
        spawn = "rock",
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    cicada_nymph = {
        seasons = {
            "fall",
        },
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    fairy_bee = {
        seasons = {
            "fall",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        has_light = true,
        rarity = "very_rare",
        hours = {
            6,
            11,
        },
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
    },
    inchworm = {
        seasons = {
            "fall",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    leafhopper = {
        seasons = {
            "fall",
        },
        spawn = {
            "default",
            "grass",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    mistmoth = {
        seasons = {
            "fall",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        attraction = "light",
        rarity = "rare",
    },
    monarch_butterfly = {
        seasons = {
            "fall",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        rarity = "common",
        hours = {
            6,
            20,
        },
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
    },
    tiger_swallowtail_butterfly = {
        seasons = {
            "fall",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            6,
            20,
        },
        rarity = "uncommon",
        weather = {
            "calm",
            "special",
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
    },
    walking_leaf = {
        seasons = {
            "fall",
        },
        spawn = {
            "canopy",
            "default",
        },
        hours = {
            6,
            20,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    crystal_caterpillar = {
        seasons = {
            "winter",
        },
        weather = {
            "inclement",
            "heavy_inclement",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "rock",
            "stump",
            "breakable",
        },
        rarity = "rare",
        spawn = {
            "canopy",
            "default",
        },
    },
    brightbulb_moth = {
        idle_sprite = "spr_insect_brightbulb_moth_entity_idle",
        move_sprite = "spr_insect_brightbulb_moth_entity_move",
        seasons = {
            "winter",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        has_light = true,
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
    frost_flutter_butterfly = {
        idle_sprite = "spr_insect_frost_flutter_butterfly_entity_idle",
        move_sprite = "spr_insect_frost_flutter_butterfly_entity_move",
        seasons = {
            "winter",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
    icehopper = {
        seasons = {
            "winter",
        },
        spawn = {
            "default",
            "grass",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
    },
    polar_fly = {
        idle_sprite = "spr_insect_polar_fly_entity_idle",
        move_sprite = "spr_insect_polar_fly_entity_move",
        seasons = {
            "winter",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
    snug_bug = {
        idle_sprite = "spr_insect_snug_bug_entity_idle",
        move_sprite = "spr_insect_snug_bug_entity_move",
        seasons = {
            "winter",
        },
        spawn = "rock",
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    relic_crab = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        locations = {
            "beach",
        },
        rarity = "uncommon",
    },
    snowball_beetle = {
        seasons = {
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "heavy_inclement",
        },
        rarity = "very_rare",
    },
    walking_stick = {
        seasons = {
            "winter",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "stump",
            "breakable",
        },
        rarity = "uncommon",
    },
    winterpillar = {
        seasons = {
            "winter",
        },
        spawn = {
            "default",
            "canopy",
        },
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "tree",
            "stump",
        },
        rarity = "common",
    },
    ant = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        speed_range = {
            0.0,
            0.15,
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        rarity = "common",
    },
    bumblebee = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        hours = {
            6,
            20,
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
    fuzzy_moth = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            20,
            26,
        },
        attraction = "light",
        rarity = "uncommon",
    },
    grasshopper = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "jump",
        spawn = {
            "default",
            "grass",
        },
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        rarity = "common",
    },
    hermit_crab = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "common",
        hours = {
            6,
            26,
        },
        locations = {
            "beach",
        },
    },
    hummingbird_hawk_moth = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.2,
            1.0,
        },
        rarity = "rare",
        hours = {
            6,
            26,
        },
        liked_object_categories = {
            "crop",
        },
    },
    lightning_dragonfly = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "fly",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.2,
            1.0,
        },
        has_light = true,
        weather = {
            "heavy_inclement",
        },
        locations = {
            "narrows",
            "eastern_road",
        },
        hours = {
            6,
            20,
        },
        rarity = "rare",
    },
    pond_skater = {
        speed_range = {
            2.0,
            2.5,
        },
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
        },
        locations = {
            "narrows",
            "eastern_road",
            "town",
        },
        rarity = "uncommon",
        can_spawn_on_water = true,
    },
    praying_mantis = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        idle_range = {
            6,
            15,
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        rarity = "common",
    },
    question_mark_butterfly = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        hours = {
            6,
            20,
        },
        liked_object_categories = {
            "grass",
            "crop",
        },
        rarity = "uncommon",
    },
    redhead_worm = {
        idle_sprite = "spr_insect_redhead_worm_entity_idle",
        move_sprite = "spr_insect_redhead_worm_entity_move",
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        spawn = "rock",
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    speedy_snail = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        speed_range = {
            0.6,
            1.2,
        },
        weather = {
            "inclement",
            "calm",
            "special",
        },
        liked_object_categories = {
            "rock",
            "crop",
            "stump",
            "breakable",
        },
        rarity = "very_rare",
    },
    rhinoceros_beetle = {
        seasons = {
            "spring",
            "summer",
            "fall",
        },
        hours = {
            20,
            26,
        },
        liked_object_categories = {
            "rock",
            "stump",
            "breakable",
        },
        weather = {
            "calm",
            "special",
            "inclement",
            "heavy_inclement",
        },
        rarity = "uncommon",
    },
    lantern_moth = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        idle_sprite = "spr_insect_lantern_moth_entity_idle",
        move_sprite = "spr_insect_lantern_moth_entity_move",
        dungeon_biome = "upper",
        attraction = "light",
    },
    copper_beetle = {
        rarity = "uncommon",
        idle_sprite = "spr_insect_copper_beetle_entity_idle",
        move_sprite = "spr_insect_copper_beetle_entity_move",
        dungeon_biome = "upper",
        attraction = "copper",
    },
    worm = {
        spawn = "rock",
        dungeon_biome = "upper",
    },
    mine_cricket = {
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        rarity = "kinda_rare",
        idle_sprite = "spr_insect_mine_cricket_entity_idle",
        move_sprite = "spr_insect_mine_cricket_entity_move",
        dungeon_biome = "upper",
    },
    tunnel_millipede = {
        idle_sprite = "spr_insect_tunnel_millipede_entity_idle",
        move_sprite = "spr_insect_tunnel_millipede_entity_move",
        spawn = "rock",
        dungeon_biome = "upper",
    },
    sea_scarab = {
        idle_sprite = "spr_insect_sea_scarab_entity_idle",
        move_sprite = "spr_insect_sea_scarab_entity_move",
        spawn = "rock",
        rarity = "rare",
        dungeon_biome = "tide_caverns",
    },
    waterfly = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        has_light = true,
        dungeon_biome = "tide_caverns",
    },
    hermit_snail = {
        idle_sprite = "spr_insect_hermit_snail_entity_idle",
        move_sprite = "spr_insect_hermit_snail_entity_move",
        speed_range = {
            0.0,
            0.15,
        },
        rarity = "uncommon",
        dungeon_biome = "tide_caverns",
    },
    puddle_spider = {
        idle_sprite = "spr_insect_puddle_spider_entity_idle",
        move_sprite = "spr_insect_puddle_spider_entity_move",
        rarity = "rare",
        dungeon_biome = "tide_caverns",
    },
    coral_mantis = {
        idle_sprite = "spr_insect_coral_mantis_entity_idle",
        move_sprite = "spr_insect_coral_mantis_entity_move",
        rarity = "uncommon",
        dungeon_biome = "tide_caverns",
    },
    rock_roach = {
        move_range = {
            0.3,
            2.0,
        },
        speed_range = {
            1,
            1.5,
        },
        idle_range = {
            1.5,
            3,
        },
        idle_sprite = "spr_insect_rock_roach_entity_idle",
        move_sprite = "spr_insect_rock_roach_entity_move",
        spawn = "rock",
        dungeon_biome = "deep_earth",
    },
    deep_earthworm = {
        idle_range = {
            3,
            5,
        },
        idle_sprite = "spr_insect_deep_earthworm_entity_idle",
        move_sprite = "spr_insect_deep_earthworm_entity_move",
        spawn = "rock",
        dungeon_biome = "deep_earth",
    },
    crystalline_cricket = {
        type = "jump",
        move_range = {
            0.2,
            1.0,
        },
        rarity = "uncommon",
        idle_sprite = "spr_insect_crystalline_cricket_entity_idle",
        move_sprite = "spr_insect_crystalline_cricket_entity_move",
        dungeon_biome = "deep_earth",
    },
    gem_shard_caterpillar = {
        rarity = "uncommon",
        idle_sprite = "spr_insect_gem_shard_caterpillar_entity_idle",
        move_sprite = "spr_insect_gem_shard_caterpillar_entity_move",
        dungeon_biome = "deep_earth",
        attraction = "crystal_berries",
    },
    crystal_wing_moth = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        rarity = "rare",
        idle_sprite = "spr_insect_crystal_wing_moth_entity_idle",
        move_sprite = "spr_insect_crystal_wing_moth_entity_move",
        dungeon_biome = "deep_earth",
    },
    fire_wasp = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.2,
            0.6,
        },
        rarity = "common",
        idle_sprite = "spr_insect_fire_wasp_entity_idle",
        move_sprite = "spr_insect_fire_wasp_entity_move",
        dungeon_biome = "lava_caves",
    },
    cooktop_beetle = {
        speed_range = {
            0.1,
            0.5,
        },
        idle_range = {
            3,
            5,
        },
        idle_sprite = "spr_insect_cooktop_beetle_entity_idle",
        move_sprite = "spr_insect_cooktop_beetle_entity_move",
        dungeon_biome = "lava_caves",
    },
    lava_snail = {
        idle_sprite = "spr_insect_lava_snail_entity_idle",
        move_sprite = "spr_insect_lava_snail_entity_move",
        speed_range = {
            0.0,
            0.15,
        },
        rarity = "uncommon",
        dungeon_biome = "lava_caves",
    },
    smoke_moth = {
        type = "fly_wave",
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        rarity = "uncommon",
        idle_sprite = "spr_insect_smoke_moth_entity_idle",
        move_sprite = "spr_insect_smoke_moth_entity_move",
        dungeon_biome = "lava_caves",
    },
    diamond_beetle = {
        idle_sprite = "spr_insect_diamond_beetle_entity_idle",
        move_sprite = "spr_insect_diamond_beetle_entity_move",
        rarity = "rare",
        dungeon_biome = "lava_caves",
    },
    dragon_horn_beetle = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        idle_sprite = "spr_insect_dragon_horn_beetle_entity_idle",
        move_sprite = "spr_insect_dragon_horn_beetle_entity_move",
        locations = {
            "deep_woods",
        },
        hours = {
            6,
            26,
        },
        rarity = "uncommon",
    },
    loam_caterpillar = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        idle_sprite = "spr_insect_loam_caterpillar_entity_idle",
        move_sprite = "spr_insect_loam_caterpillar_entity_move",
        locations = {
            "deep_woods",
        },
        hours = {
            6,
            26,
        },
        rarity = "uncommon",
        spawn = {
            "canopy",
            "default",
        },
    },
    mote_firefly = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        idle_sprite = "spr_insect_mote_firefly_entity_idle",
        move_sprite = "spr_insect_mote_firefly_entity_move",
        type = "fly_wave",
        locations = {
            "deep_woods",
        },
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        has_light = true,
        hours = {
            20,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
    singing_katydid = {
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        idle_sprite = "spr_insect_singing_katydid_entity_idle",
        move_sprite = "spr_insect_singing_katydid_entity_move",
        type = "jump",
        locations = {
            "deep_woods",
        },
        move_range = {
            0.2,
            1.0,
        },
        speed_range = {
            0,
            0,
        },
        hours = {
            6,
            26,
        },
        rarity = "rare",
    },
    windleaf_butterfly = {
        type = "fly_wave",
        idle_sprite = "spr_insect_windleaf_butterfly_entity_idle",
        move_sprite = "spr_insect_windleaf_butterfly_entity_move",
        locations = {
            "deep_woods",
        },
        move_range = {
            0.5,
            3.0,
        },
        speed_range = {
            0.1,
            0.5,
        },
        seasons = {
            "spring",
            "summer",
            "fall",
            "winter",
        },
        hours = {
            6,
            26,
        },
        weather = {
            "calm",
            "special",
        },
        rarity = "common",
    },
}