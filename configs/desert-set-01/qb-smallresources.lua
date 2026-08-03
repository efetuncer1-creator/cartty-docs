-- Cartty Store | Desert Set 01 | qb-smallresources
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/desert-set-01
-- Discord: https://discord.gg/4EXtjUjuKQ

-- 1) Register items to qb-core/shared/items.lua
-- (see the 'qb-core' file in this folder)

-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['cartty_desert01_donut01'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut01',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut02'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut02',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut03'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut03',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut04'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut04',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut05'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut05',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut06'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut06',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut07'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut07',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut08'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut08',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_donut09'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_donut09',
        bone = 60309,
        coords = vector3(-0.0125, -0.0093, -0.0126), -- vector 3 format
        rotation = vector3(0.00, 13.79, -46.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner01'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner01',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner02'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner02',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner03'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner03',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner04'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner04',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner05'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner05',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner06'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner06',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner07'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner07',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner08'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner08',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_berliner09'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_berliner09',
        bone = 60309,
        coords = vector3(-0.0060, -0.0021, -0.0302), -- vector 3 format
        rotation = vector3(11.41, -20.98, 27.42), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(25, 50),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_shake01'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'cartty_food@drink',
        anim = 'drink_straw',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_shake01',
        bone = 60309,
        coords = vector3(0.0854, -0.0475, 0.0479), -- vector 3 format
        rotation = vector3(-83.99, 138.39, 141.48), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(30, 55),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_shake02'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'cartty_food@drink',
        anim = 'drink_straw',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_shake02',
        bone = 60309,
        coords = vector3(0.0854, -0.0475, 0.0479), -- vector 3 format
        rotation = vector3(-83.99, 138.39, 141.48), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(30, 55),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_desert01_shake03'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'cartty_food@drink',
        anim = 'drink_straw',
        flags = 49,
    },
    prop = {
        model = 'cartty_desert01_shake03',
        bone = 60309,
        coords = vector3(0.0854, -0.0475, 0.0479), -- vector 3 format
        rotation = vector3(-83.99, 138.39, 141.48), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(30, 55),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
