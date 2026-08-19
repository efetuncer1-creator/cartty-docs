-- Cartty Store | Breakfast Set 01 | qs_inventory
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/breakfast-set-01
-- Discord: https://discord.gg/4EXtjUjuKQ

['cartty_breakfast_waffle02']    = {
    ['name'] = 'cartty_breakfast_waffle02',
    ['label'] = 'Waffle',
    ['weight'] = 380,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_waffle02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A stack of golden waffles with butter and syrup.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_waffle02',
    ['client'] = {
        status = { hunger = 16650 },
        usetime = 4000,
        anim = {
            dict = 'cartty_breakfast@eat',
            clip = 'eat_plate'
        },
        prop = {
            {
                model = 'cartty_breakfast_waffle02',
                pos = vec3(0.1445, 0.005, -0.0129),
                rot = vec3(-8.24, 13.98, -0.89),
                bone = 60309
            },
            {
                model = 'cartty_breakfast_fork01',
                pos = vec3(0.1714, 0.0692, -0.0786),
                rot = vec3(-24.78, -78.42, -67.15),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_pancake01']   = {
    ['name'] = 'cartty_breakfast_pancake01',
    ['label'] = 'Pancakes',
    ['weight'] = 380,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_pancake01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fluffy pancakes served warm with syrup.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_pancake01',
    ['client'] = {
        status = { hunger = 16650 },
        usetime = 4000,
        anim = {
            dict = 'cartty_breakfast@eat',
            clip = 'eat_plate'
        },
        prop = {
            {
                model = 'cartty_breakfast_pancake01',
                pos = vec3(0.1445, 0.005, -0.0129),
                rot = vec3(-8.24, 13.98, -0.89),
                bone = 60309
            },
            {
                model = 'cartty_breakfast_fork01',
                pos = vec3(0.1714, 0.0692, -0.0786),
                rot = vec3(-24.78, -78.42, -67.15),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_eggbacon01']  = {
    ['name'] = 'cartty_breakfast_eggbacon01',
    ['label'] = 'Eggs and Bacon',
    ['weight'] = 420,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_eggbacon01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fried eggs with crisp bacon strips.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_eggbacon01',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 4000,
        anim = {
            dict = 'cartty_breakfast@eat',
            clip = 'eat_plate'
        },
        prop = {
            {
                model = 'cartty_breakfast_eggbacon01',
                pos = vec3(0.1445, 0.005, -0.0129),
                rot = vec3(-8.24, 13.98, -0.89),
                bone = 60309
            },
            {
                model = 'cartty_breakfast_fork01',
                pos = vec3(0.1714, 0.0692, -0.0786),
                rot = vec3(-24.78, -78.42, -67.15),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_eggbacon02']  = {
    ['name'] = 'cartty_breakfast_eggbacon02',
    ['label'] = 'Full Breakfast',
    ['weight'] = 450,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_eggbacon02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Eggs, bacon, sausage and beans on one plate.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_eggbacon02',
    ['client'] = {
        status = { hunger = 22650 },
        usetime = 4000,
        anim = {
            dict = 'cartty_breakfast@eat',
            clip = 'eat_plate'
        },
        prop = {
            {
                model = 'cartty_breakfast_eggbacon02',
                pos = vec3(0.1445, 0.005, -0.0129),
                rot = vec3(-8.24, 13.98, -0.89),
                bone = 60309
            },
            {
                model = 'cartty_breakfast_fork01',
                pos = vec3(0.1714, 0.0692, -0.0786),
                rot = vec3(-24.78, -78.42, -67.15),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_toast01']     = {
    ['name'] = 'cartty_breakfast_toast01',
    ['label'] = 'Toast',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_toast01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Two slices of lightly toasted bread.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_toast01',
    ['client'] = {
        status = { hunger = 8000 },
        usetime = 2500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_breakfast_toast01',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0, 13.79, -46.85),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_toast02']     = {
    ['name'] = 'cartty_breakfast_toast02',
    ['label'] = 'Toast with Jam',
    ['weight'] = 140,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_toast02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Toasted bread spread with fruit jam.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_toast02',
    ['client'] = {
        status = { hunger = 10000 },
        usetime = 2500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_breakfast_toast02',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0, 13.79, -46.85),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_bagel01']     = {
    ['name'] = 'cartty_breakfast_bagel01',
    ['label'] = 'Sesame Bagel',
    ['weight'] = 180,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_bagel01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A chewy bagel topped with sesame seeds.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_bagel01',
    ['client'] = {
        status = { hunger = 12000 },
        usetime = 3000,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_breakfast_bagel01',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0, 13.79, -46.85),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_bagel02']     = {
    ['name'] = 'cartty_breakfast_bagel02',
    ['label'] = 'Bagel with Cream Cheese',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_bagel02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A sliced bagel filled with soft cream cheese.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_bagel02',
    ['client'] = {
        status = { hunger = 14000 },
        usetime = 3000,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_breakfast_bagel02',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0, 13.79, -46.85),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_croissant01'] = {
    ['name'] = 'cartty_breakfast_croissant01',
    ['label'] = 'Croissant',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_croissant01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A flaky butter croissant, fresh from the oven.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_croissant01',
    ['client'] = {
        status = { hunger = 10650 },
        usetime = 2500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_breakfast_croissant01',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0, 13.79, -46.85),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_mug01']       = {
    ['name'] = 'cartty_breakfast_mug01',
    ['label'] = 'Coffee',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_mug01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A hot mug of black filter coffee.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_mug01',
    ['client'] = {
        status = { thirst = 13350 },
        usetime = 3000,
        anim = {
            dict = 'amb@world_human_drinking@coffee@male@idle_a',
            clip = 'idle_c'
        },
        prop = {
            {
                model = 'cartty_breakfast_mug01',
                pos = vec3(0.0068, -0.0156, -0.0262),
                rot = vec3(9.8, -2.15, -84.64),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_mug02']       = {
    ['name'] = 'cartty_breakfast_mug02',
    ['label'] = 'Latte',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_mug02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Espresso topped with steamed milk.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_mug02',
    ['client'] = {
        status = { thirst = 13350 },
        usetime = 3000,
        anim = {
            dict = 'amb@world_human_drinking@coffee@male@idle_a',
            clip = 'idle_c'
        },
        prop = {
            {
                model = 'cartty_breakfast_mug02',
                pos = vec3(0.0068, -0.0156, -0.0262),
                rot = vec3(9.8, -2.15, -84.64),
                bone = 28422
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_juice01']     = {
    ['name'] = 'cartty_breakfast_juice01',
    ['label'] = 'Orange Juice',
    ['weight'] = 320,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_juice01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A tall glass of freshly squeezed orange juice.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_juice01',
    ['client'] = {
        status = { thirst = 16000 },
        usetime = 3000,
        anim = {
            dict = 'mp_player_intdrink',
            clip = 'loop_bottle'
        },
        prop = {
            {
                model = 'cartty_breakfast_juice01',
                pos = vec3(0.0238, -0.0002, -0.0121),
                rot = vec3(0, 0, -40),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_milk01']      = {
    ['name'] = 'cartty_breakfast_milk01',
    ['label'] = 'Milk',
    ['weight'] = 320,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_milk01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A cold glass of whole milk.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_milk01',
    ['client'] = {
        status = { thirst = 14650 },
        usetime = 3000,
        anim = {
            dict = 'mp_player_intdrink',
            clip = 'loop_bottle'
        },
        prop = {
            {
                model = 'cartty_breakfast_milk01',
                pos = vec3(0.0238, -0.0002, -0.0121),
                rot = vec3(0, 0, -40),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

['cartty_breakfast_cherry01']    = {
    ['name'] = 'cartty_breakfast_cherry01',
    ['label'] = 'Cherry Juice',
    ['weight'] = 320,
    ['type'] = 'item',
    ['image'] = 'cartty_breakfast_cherry01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A glass of sweet-tart cherry juice.',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_breakfast_cherry01',
    ['client'] = {
        status = { thirst = 16000 },
        usetime = 3000,
        anim = {
            dict = 'mp_player_intdrink',
            clip = 'loop_bottle'
        },
        prop = {
            {
                model = 'cartty_breakfast_cherry01',
                pos = vec3(0.0184, 0.0072, -0.014),
                rot = vec3(0, 0, -40),
                bone = 60309
            },
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
    },
},

