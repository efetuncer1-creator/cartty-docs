-- Cartty Store | Chicken Menu | qb-smallresources
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/chicken-menu
-- Discord: https://discord.gg/4EXtjUjuKQ

-- 1) Register items to qb-core/shared/items.lua
-- (see the 'qb-core' file in this folder)

-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['cartty_cmenu_burger01'] = {
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
        model = 'cartty_cmenu_burger01',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_burger02'] = {
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
        model = 'cartty_cmenu_burger02',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_burger03'] = {
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
        model = 'cartty_cmenu_burger03',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_burger04'] = {
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
        model = 'cartty_cmenu_burger04',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_burger05'] = {
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
        model = 'cartty_cmenu_burger05',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_burger06'] = {
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
        model = 'cartty_cmenu_burger06',
        bone = 60309,
        coords = vector3(0.0208, 0.0032, -0.0312), -- vector 3 format
        rotation = vector3(30.16, 39.03, -27.04), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich01'] = {
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
        model = 'cartty_cmenu_sandwich01',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich02'] = {
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
        model = 'cartty_cmenu_sandwich02',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich03'] = {
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
        model = 'cartty_cmenu_sandwich03',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich04'] = {
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
        model = 'cartty_cmenu_sandwich04',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich05'] = {
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
        model = 'cartty_cmenu_sandwich05',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_sandwich06'] = {
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
        model = 'cartty_cmenu_sandwich06',
        bone = 60309,
        coords = vector3(-0.0021, -0.0030, -0.0273), -- vector 3 format
        rotation = vector3(4.42, -27.69, 96.24), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_nugget01'] = {
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
        model = 'cartty_cmenu_nugget01',
        bone = 60309,
        coords = vector3(0.0000, 0.0000, -0.0245), -- vector 3 format
        rotation = vector3(41.00, -169.96, -100.36), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_nugget02'] = {
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
        model = 'cartty_cmenu_nugget02',
        bone = 60309,
        coords = vector3(0.0000, 0.0000, -0.0245), -- vector 3 format
        rotation = vector3(41.00, -169.96, -100.36), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_wings01'] = {
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
        model = 'cartty_cmenu_wings01',
        bone = 60309,
        coords = vector3(-0.0161, -0.0092, -0.0120), -- vector 3 format
        rotation = vector3(0.00, 0.00, -53.89), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_wings02'] = {
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
        model = 'cartty_cmenu_wings02',
        bone = 60309,
        coords = vector3(-0.0161, -0.0092, -0.0120), -- vector 3 format
        rotation = vector3(0.00, 0.00, -53.89), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_drumstick01'] = {
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
        model = 'cartty_cmenu_drumstick01',
        bone = 60309,
        coords = vector3(0.0000, 0.0000, 0.0000), -- vector 3 format
        rotation = vector3(0.00, 0.00, -93.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_drumstick02'] = {
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
        model = 'cartty_cmenu_drumstick02',
        bone = 60309,
        coords = vector3(0.0000, 0.0000, 0.0000), -- vector 3 format
        rotation = vector3(0.00, 0.00, -93.85), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_drink01'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'cartty_cmenu_drink01',
        bone = 60309,
        coords = vector3(0.0192, 0.0182, -0.0620), -- vector 3 format
        rotation = vector3(0.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_drink02'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'cartty_cmenu_drink02',
        bone = 60309,
        coords = vector3(0.0192, 0.0182, -0.0620), -- vector 3 format
        rotation = vector3(0.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['cartty_cmenu_wrap'] = {
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
        model = 'cartty_cmenu_wrap',
        bone = 60309,
        coords = vector3(-0.0078, 0.0076, -0.0143), -- vector 3 format
        rotation = vector3(-7.95, 6.69, -93.05), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
