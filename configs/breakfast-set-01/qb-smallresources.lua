-- Cartty Store | Breakfast Set 01 | qb-smallresources
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/breakfast-set-01
-- Discord: https://discord.gg/4EXtjUjuKQ

-- Config.Consumables
--
-- Plated items use two props (prop + prop2). qb-smallresources handles one prop by
-- default, so it needs a small edit: https://bzzz.wiki/qb-smallresources-and-2-props/
-- If you would rather not patch it, delete the prop2 blocks — the fork is then hidden.

['cartty_breakfast_waffle02'] = {
    progress = {
        label = 'Eating...',
        time = 4000
    },
    animation = {
        animDict = 'cartty_breakfast@eat',
        anim = 'eat_plate',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_waffle02',
        bone = 60309,
        coords = vector3(0.1445, 0.005, -0.0129),
        rotation = vector3(-8.24, 13.98, -0.89),
    },
    prop2 = {
        model = 'cartty_breakfast_fork01',
        bone = 28422,
        coords = vector3(0.1714, 0.0692, -0.0786),
        rotation = vector3(-24.78, -78.42, -67.15),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 30),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_pancake01'] = {
    progress = {
        label = 'Eating...',
        time = 4000
    },
    animation = {
        animDict = 'cartty_breakfast@eat',
        anim = 'eat_plate',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_pancake01',
        bone = 60309,
        coords = vector3(0.1445, 0.005, -0.0129),
        rotation = vector3(-8.24, 13.98, -0.89),
    },
    prop2 = {
        model = 'cartty_breakfast_fork01',
        bone = 28422,
        coords = vector3(0.1714, 0.0692, -0.0786),
        rotation = vector3(-24.78, -78.42, -67.15),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 30),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_eggbacon01'] = {
    progress = {
        label = 'Eating...',
        time = 4000
    },
    animation = {
        animDict = 'cartty_breakfast@eat',
        anim = 'eat_plate',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_eggbacon01',
        bone = 60309,
        coords = vector3(0.1445, 0.005, -0.0129),
        rotation = vector3(-8.24, 13.98, -0.89),
    },
    prop2 = {
        model = 'cartty_breakfast_fork01',
        bone = 28422,
        coords = vector3(0.1714, 0.0692, -0.0786),
        rotation = vector3(-24.78, -78.42, -67.15),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(25, 35),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_eggbacon02'] = {
    progress = {
        label = 'Eating...',
        time = 4000
    },
    animation = {
        animDict = 'cartty_breakfast@eat',
        anim = 'eat_plate',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_eggbacon02',
        bone = 60309,
        coords = vector3(0.1445, 0.005, -0.0129),
        rotation = vector3(-8.24, 13.98, -0.89),
    },
    prop2 = {
        model = 'cartty_breakfast_fork01',
        bone = 28422,
        coords = vector3(0.1714, 0.0692, -0.0786),
        rotation = vector3(-24.78, -78.42, -67.15),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(29, 39),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_toast01'] = {
    progress = {
        label = 'Eating...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_toast01',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126),
        rotation = vector3(0, 13.79, -46.85),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(7, 17),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_toast02'] = {
    progress = {
        label = 'Eating...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_toast02',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126),
        rotation = vector3(0, 13.79, -46.85),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(10, 20),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_bagel01'] = {
    progress = {
        label = 'Eating...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_bagel01',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126),
        rotation = vector3(0, 13.79, -46.85),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(13, 23),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_bagel02'] = {
    progress = {
        label = 'Eating...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_bagel02',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126),
        rotation = vector3(0, 13.79, -46.85),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(16, 26),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_croissant01'] = {
    progress = {
        label = 'Eating...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_croissant01',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126),
        rotation = vector3(0, 13.79, -46.85),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(11, 21),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_mug01'] = {
    progress = {
        label = 'Drinking...',
        time = 3000
    },
    animation = {
        animDict = 'amb@world_human_drinking@coffee@male@idle_a',
        anim = 'idle_c',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_mug01',
        bone = 28422,
        coords = vector3(0.0068, -0.0156, -0.0262),
        rotation = vector3(9.8, -2.15, -84.64),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(15, 25),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_mug02'] = {
    progress = {
        label = 'Drinking...',
        time = 3000
    },
    animation = {
        animDict = 'amb@world_human_drinking@coffee@male@idle_a',
        anim = 'idle_c',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_mug02',
        bone = 28422,
        coords = vector3(0.0068, -0.0156, -0.0262),
        rotation = vector3(9.8, -2.15, -84.64),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(15, 25),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_juice01'] = {
    progress = {
        label = 'Drinking...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_juice01',
        bone = 60309,
        coords = vector3(0.0238, -0.0002, -0.0121),
        rotation = vector3(0, 0, -40),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(19, 29),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_milk01'] = {
    progress = {
        label = 'Drinking...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_milk01',
        bone = 60309,
        coords = vector3(0.0238, -0.0002, -0.0121),
        rotation = vector3(0, 0, -40),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(17, 27),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cartty_breakfast_cherry01'] = {
    progress = {
        label = 'Drinking...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'cartty_breakfast_cherry01',
        bone = 60309,
        coords = vector3(0.0184, 0.0072, -0.014),
        rotation = vector3(0, 0, -40),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(19, 29),
        isAlcohol = false,
        event = false,
        server = false
    }
},

