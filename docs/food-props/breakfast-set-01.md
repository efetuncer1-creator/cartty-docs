# Breakfast Set 01

Config files for Supported Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [ox_inventory](#ox-inventory) | [`ox-inventory.lua`](../../configs/breakfast-set-01/ox-inventory.lua) |
| [qb-smallresources](#qb-smallresources) | [`qb-smallresources.lua`](../../configs/breakfast-set-01/qb-smallresources.lua) |
| [qb-core](#qb-core) | [`qb-core.lua`](../../configs/breakfast-set-01/qb-core.lua) |
| [qs_inventory](#qs-inventory) | [`qs-inventory.lua`](../../configs/breakfast-set-01/qs-inventory.lua) |
| [tgiann_inventory](#tgiann-inventory) | [`tgiann-inventory.lua`](../../configs/breakfast-set-01/tgiann-inventory.lua) |
| [tgiann_food_jobs (v3)](#tgiann-food-jobs-v3) | [`tgiann-food-jobs-v3.json`](../../configs/breakfast-set-01/tgiann-food-jobs-v3.json) |

<h2 id="ox-inventory">ox_inventory</h2>

📄 File: [`configs/breakfast-set-01/ox-inventory.lua`](../../configs/breakfast-set-01/ox-inventory.lua)

<details>
<summary>Show config (181 lines)</summary>

```lua
['cartty_breakfast_waffle02'] = {
		label = 'Waffle',
		weight = 380,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'cartty_breakfast@eat', clip = 'eat_plate' },
			prop = {
				{ model = `cartty_breakfast_waffle02`, bone = 60309, pos = vec3(0.1445, 0.005, -0.0129), rot = vec3(-8.24, 13.98, -0.89) },
				{ model = `cartty_breakfast_fork01`, bone = 28422, pos = vec3(0.1714, 0.0692, -0.0786), rot = vec3(-24.78, -78.42, -67.15) },
			},
			usetime = 4000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_pancake01'] = {
		label = 'Pancakes',
		weight = 380,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'cartty_breakfast@eat', clip = 'eat_plate' },
			prop = {
				{ model = `cartty_breakfast_pancake01`, bone = 60309, pos = vec3(0.1445, 0.005, -0.0129), rot = vec3(-8.24, 13.98, -0.89) },
				{ model = `cartty_breakfast_fork01`, bone = 28422, pos = vec3(0.1714, 0.0692, -0.0786), rot = vec3(-24.78, -78.42, -67.15) },
			},
			usetime = 4000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_eggbacon01'] = {
		label = 'Eggs and Bacon',
		weight = 420,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'cartty_breakfast@eat', clip = 'eat_plate' },
			prop = {
				{ model = `cartty_breakfast_eggbacon01`, bone = 60309, pos = vec3(0.1445, 0.005, -0.0129), rot = vec3(-8.24, 13.98, -0.89) },
				{ model = `cartty_breakfast_fork01`, bone = 28422, pos = vec3(0.1714, 0.0692, -0.0786), rot = vec3(-24.78, -78.42, -67.15) },
			},
			usetime = 4000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_eggbacon02'] = {
		label = 'Full Breakfast',
		weight = 450,
		client = {
			status = { hunger = 340000 },
			anim = { dict = 'cartty_breakfast@eat', clip = 'eat_plate' },
			prop = {
				{ model = `cartty_breakfast_eggbacon02`, bone = 60309, pos = vec3(0.1445, 0.005, -0.0129), rot = vec3(-8.24, 13.98, -0.89) },
				{ model = `cartty_breakfast_fork01`, bone = 28422, pos = vec3(0.1714, 0.0692, -0.0786), rot = vec3(-24.78, -78.42, -67.15) },
			},
			usetime = 4000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_toast01'] = {
		label = 'Toast',
		weight = 120,
		client = {
			status = { hunger = 120000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_breakfast_toast01`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0, 13.79, -46.85) },
			usetime = 2500,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_toast02'] = {
		label = 'Toast with Jam',
		weight = 140,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_breakfast_toast02`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0, 13.79, -46.85) },
			usetime = 2500,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_bagel01'] = {
		label = 'Sesame Bagel',
		weight = 180,
		client = {
			status = { hunger = 180000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_breakfast_bagel01`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0, 13.79, -46.85) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_bagel02'] = {
		label = 'Bagel with Cream Cheese',
		weight = 200,
		client = {
			status = { hunger = 210000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_breakfast_bagel02`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0, 13.79, -46.85) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_croissant01'] = {
		label = 'Croissant',
		weight = 150,
		client = {
			status = { hunger = 160000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_breakfast_croissant01`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0, 13.79, -46.85) },
			usetime = 2500,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_mug01'] = {
		label = 'Coffee',
		weight = 300,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = { model = `cartty_breakfast_mug01`, bone = 28422, pos = vec3(0.0068, -0.0156, -0.0262), rot = vec3(9.8, -2.15, -84.64) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_mug02'] = {
		label = 'Latte',
		weight = 300,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = { model = `cartty_breakfast_mug02`, bone = 28422, pos = vec3(0.0068, -0.0156, -0.0262), rot = vec3(9.8, -2.15, -84.64) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_juice01'] = {
		label = 'Orange Juice',
		weight = 320,
		client = {
			status = { thirst = 240000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `cartty_breakfast_juice01`, bone = 60309, pos = vec3(0.0238, -0.0002, -0.0121), rot = vec3(0, 0, -40) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_milk01'] = {
		label = 'Milk',
		weight = 320,
		client = {
			status = { thirst = 220000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `cartty_breakfast_milk01`, bone = 60309, pos = vec3(0.0238, -0.0002, -0.0121), rot = vec3(0, 0, -40) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

['cartty_breakfast_cherry01'] = {
		label = 'Cherry Juice',
		weight = 320,
		client = {
			status = { thirst = 240000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `cartty_breakfast_cherry01`, bone = 60309, pos = vec3(0.0184, 0.0072, -0.014), rot = vec3(0, 0, -40) },
			usetime = 3000,
			notification = 'Bon appétit!'
		}
	},

-- Two-prop items need ox_lib convar 'ox:progressPropLimit' >= 2 (default is 2).
```

</details>

<h2 id="qb-smallresources">qb-smallresources</h2>

📄 File: [`configs/breakfast-set-01/qb-smallresources.lua`](../../configs/breakfast-set-01/qb-smallresources.lua)

<details>
<summary>Show config (379 lines)</summary>

```lua
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
```

</details>

<h2 id="qb-core">qb-core</h2>

📄 File: [`configs/breakfast-set-01/qb-core.lua`](../../configs/breakfast-set-01/qb-core.lua)

<details>
<summary>Show config (14 lines)</summary>

```lua
['cartty_breakfast_waffle02']    = { name='cartty_breakfast_waffle02',    label='Waffle',                  weight=380, type='item', image='cartty_breakfast_waffle02.png',    unique=false, useable=true, shouldClose=true, combinable=nil, description='A stack of golden waffles with butter and syrup.' },
['cartty_breakfast_pancake01']   = { name='cartty_breakfast_pancake01',   label='Pancakes',                weight=380, type='item', image='cartty_breakfast_pancake01.png',   unique=false, useable=true, shouldClose=true, combinable=nil, description='Fluffy pancakes served warm with syrup.' },
['cartty_breakfast_eggbacon01']  = { name='cartty_breakfast_eggbacon01',  label='Eggs and Bacon',          weight=420, type='item', image='cartty_breakfast_eggbacon01.png',  unique=false, useable=true, shouldClose=true, combinable=nil, description='Fried eggs with crisp bacon strips.' },
['cartty_breakfast_eggbacon02']  = { name='cartty_breakfast_eggbacon02',  label='Full Breakfast',          weight=450, type='item', image='cartty_breakfast_eggbacon02.png',  unique=false, useable=true, shouldClose=true, combinable=nil, description='Eggs, bacon, sausage and beans on one plate.' },
['cartty_breakfast_toast01']     = { name='cartty_breakfast_toast01',     label='Toast',                   weight=120, type='item', image='cartty_breakfast_toast01.png',     unique=false, useable=true, shouldClose=true, combinable=nil, description='Two slices of lightly toasted bread.' },
['cartty_breakfast_toast02']     = { name='cartty_breakfast_toast02',     label='Toast with Jam',          weight=140, type='item', image='cartty_breakfast_toast02.png',     unique=false, useable=true, shouldClose=true, combinable=nil, description='Toasted bread spread with fruit jam.' },
['cartty_breakfast_bagel01']     = { name='cartty_breakfast_bagel01',     label='Sesame Bagel',            weight=180, type='item', image='cartty_breakfast_bagel01.png',     unique=false, useable=true, shouldClose=true, combinable=nil, description='A chewy bagel topped with sesame seeds.' },
['cartty_breakfast_bagel02']     = { name='cartty_breakfast_bagel02',     label='Bagel with Cream Cheese', weight=200, type='item', image='cartty_breakfast_bagel02.png',     unique=false, useable=true, shouldClose=true, combinable=nil, description='A sliced bagel filled with soft cream cheese.' },
['cartty_breakfast_croissant01'] = { name='cartty_breakfast_croissant01', label='Croissant',               weight=150, type='item', image='cartty_breakfast_croissant01.png', unique=false, useable=true, shouldClose=true, combinable=nil, description='A flaky butter croissant, fresh from the oven.' },
['cartty_breakfast_mug01']       = { name='cartty_breakfast_mug01',       label='Coffee',                  weight=300, type='item', image='cartty_breakfast_mug01.png',       unique=false, useable=true, shouldClose=true, combinable=nil, description='A hot mug of black filter coffee.' },
['cartty_breakfast_mug02']       = { name='cartty_breakfast_mug02',       label='Latte',                   weight=300, type='item', image='cartty_breakfast_mug02.png',       unique=false, useable=true, shouldClose=true, combinable=nil, description='Espresso topped with steamed milk.' },
['cartty_breakfast_juice01']     = { name='cartty_breakfast_juice01',     label='Orange Juice',            weight=320, type='item', image='cartty_breakfast_juice01.png',     unique=false, useable=true, shouldClose=true, combinable=nil, description='A tall glass of freshly squeezed orange juice.' },
['cartty_breakfast_milk01']      = { name='cartty_breakfast_milk01',      label='Milk',                    weight=320, type='item', image='cartty_breakfast_milk01.png',      unique=false, useable=true, shouldClose=true, combinable=nil, description='A cold glass of whole milk.' },
['cartty_breakfast_cherry01']    = { name='cartty_breakfast_cherry01',    label='Cherry Juice',            weight=320, type='item', image='cartty_breakfast_cherry01.png',    unique=false, useable=true, shouldClose=true, combinable=nil, description='A glass of sweet-tart cherry juice.' },
```

</details>

<h2 id="qs-inventory">qs_inventory</h2>

📄 File: [`configs/breakfast-set-01/qs-inventory.lua`](../../configs/breakfast-set-01/qs-inventory.lua)

<details>
<summary>Show config (569 lines)</summary>

```lua
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
```

</details>

<h2 id="tgiann-inventory">tgiann_inventory</h2>

📄 File: [`configs/breakfast-set-01/tgiann-inventory.lua`](../../configs/breakfast-set-01/tgiann-inventory.lua)

<details>
<summary>Show config (116 lines)</summary>

```lua
    -- ======================================================
    -- CARTTY BREAKFAST SET 01
    -- ======================================================

    cartty_breakfast_waffle02 = {
        label = 'Waffle',
        weight = 380,
        image = 'food/cartty_breakfast_waffle02.png',
        useable = true,
        shouldClose = true,
        description = 'A stack of golden waffles with butter and syrup.'
    },
    cartty_breakfast_pancake01 = {
        label = 'Pancakes',
        weight = 380,
        image = 'food/cartty_breakfast_pancake01.png',
        useable = true,
        shouldClose = true,
        description = 'Fluffy pancakes served warm with syrup.'
    },
    cartty_breakfast_eggbacon01 = {
        label = 'Eggs and Bacon',
        weight = 420,
        image = 'food/cartty_breakfast_eggbacon01.png',
        useable = true,
        shouldClose = true,
        description = 'Fried eggs with crisp bacon strips.'
    },
    cartty_breakfast_eggbacon02 = {
        label = 'Full Breakfast',
        weight = 450,
        image = 'food/cartty_breakfast_eggbacon02.png',
        useable = true,
        shouldClose = true,
        description = 'Eggs, bacon, sausage and beans on one plate.'
    },
    cartty_breakfast_toast01 = {
        label = 'Toast',
        weight = 120,
        image = 'food/cartty_breakfast_toast01.png',
        useable = true,
        shouldClose = true,
        description = 'Two slices of lightly toasted bread.'
    },
    cartty_breakfast_toast02 = {
        label = 'Toast with Jam',
        weight = 140,
        image = 'food/cartty_breakfast_toast02.png',
        useable = true,
        shouldClose = true,
        description = 'Toasted bread spread with fruit jam.'
    },
    cartty_breakfast_bagel01 = {
        label = 'Sesame Bagel',
        weight = 180,
        image = 'food/cartty_breakfast_bagel01.png',
        useable = true,
        shouldClose = true,
        description = 'A chewy bagel topped with sesame seeds.'
    },
    cartty_breakfast_bagel02 = {
        label = 'Bagel with Cream Cheese',
        weight = 200,
        image = 'food/cartty_breakfast_bagel02.png',
        useable = true,
        shouldClose = true,
        description = 'A sliced bagel filled with soft cream cheese.'
    },
    cartty_breakfast_croissant01 = {
        label = 'Croissant',
        weight = 150,
        image = 'food/cartty_breakfast_croissant01.png',
        useable = true,
        shouldClose = true,
        description = 'A flaky butter croissant, fresh from the oven.'
    },
    cartty_breakfast_mug01 = {
        label = 'Coffee',
        weight = 300,
        image = 'food/cartty_breakfast_mug01.png',
        useable = true,
        shouldClose = true,
        description = 'A hot mug of black filter coffee.'
    },
    cartty_breakfast_mug02 = {
        label = 'Latte',
        weight = 300,
        image = 'food/cartty_breakfast_mug02.png',
        useable = true,
        shouldClose = true,
        description = 'Espresso topped with steamed milk.'
    },
    cartty_breakfast_juice01 = {
        label = 'Orange Juice',
        weight = 320,
        image = 'food/cartty_breakfast_juice01.png',
        useable = true,
        shouldClose = true,
        description = 'A tall glass of freshly squeezed orange juice.'
    },
    cartty_breakfast_milk01 = {
        label = 'Milk',
        weight = 320,
        image = 'food/cartty_breakfast_milk01.png',
        useable = true,
        shouldClose = true,
        description = 'A cold glass of whole milk.'
    },
    cartty_breakfast_cherry01 = {
        label = 'Cherry Juice',
        weight = 320,
        image = 'food/cartty_breakfast_cherry01.png',
        useable = true,
        shouldClose = true,
        description = 'A glass of sweet-tart cherry juice.'
    },
```

</details>

<h2 id="tgiann-food-jobs-v3">tgiann_food_jobs (v3)</h2>

📄 File: [`configs/breakfast-set-01/tgiann-food-jobs-v3.json`](../../configs/breakfast-set-01/tgiann-food-jobs-v3.json)

<details>
<summary>Show config (391 lines)</summary>

```json
[
    {
        "item": "cartty_breakfast_waffle02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "cartty_breakfast@eat",
            "animationName": "eat_plate"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_waffle02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.1445,
                    0.005,
                    -0.0129,
                    -8.24,
                    13.98,
                    -0.89
                ]
            },
            "SecondProp": "cartty_breakfast_fork01",
            "SecondPropBone": 28422,
            "SecondPropPlacement": {
                "values": [
                    0.1714,
                    0.0692,
                    -0.0786,
                    -24.78,
                    -78.42,
                    -67.15
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_pancake01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "cartty_breakfast@eat",
            "animationName": "eat_plate"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_pancake01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.1445,
                    0.005,
                    -0.0129,
                    -8.24,
                    13.98,
                    -0.89
                ]
            },
            "SecondProp": "cartty_breakfast_fork01",
            "SecondPropBone": 28422,
            "SecondPropPlacement": {
                "values": [
                    0.1714,
                    0.0692,
                    -0.0786,
                    -24.78,
                    -78.42,
                    -67.15
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_eggbacon01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "cartty_breakfast@eat",
            "animationName": "eat_plate"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_eggbacon01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.1445,
                    0.005,
                    -0.0129,
                    -8.24,
                    13.98,
                    -0.89
                ]
            },
            "SecondProp": "cartty_breakfast_fork01",
            "SecondPropBone": 28422,
            "SecondPropPlacement": {
                "values": [
                    0.1714,
                    0.0692,
                    -0.0786,
                    -24.78,
                    -78.42,
                    -67.15
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_eggbacon02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "cartty_breakfast@eat",
            "animationName": "eat_plate"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_eggbacon02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.1445,
                    0.005,
                    -0.0129,
                    -8.24,
                    13.98,
                    -0.89
                ]
            },
            "SecondProp": "cartty_breakfast_fork01",
            "SecondPropBone": 28422,
            "SecondPropPlacement": {
                "values": [
                    0.1714,
                    0.0692,
                    -0.0786,
                    -24.78,
                    -78.42,
                    -67.15
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_toast01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_breakfast_toast01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_toast02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_breakfast_toast02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_bagel01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_breakfast_bagel01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_bagel02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_breakfast_bagel02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_croissant01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_breakfast_croissant01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_mug01",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "amb@world_human_drinking@coffee@male@idle_a",
            "animationName": "idle_c"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_mug01",
            "PropBone": 28422,
            "PropPlacement": {
                "values": [
                    0.0068,
                    -0.0156,
                    -0.0262,
                    9.8,
                    -2.15,
                    -84.64
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_mug02",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "amb@world_human_drinking@coffee@male@idle_a",
            "animationName": "idle_c"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_mug02",
            "PropBone": 28422,
            "PropPlacement": {
                "values": [
                    0.0068,
                    -0.0156,
                    -0.0262,
                    9.8,
                    -2.15,
                    -84.64
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_juice01",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "mp_player_intdrink",
            "animationName": "loop_bottle"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_juice01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0238,
                    -0.0002,
                    -0.0121,
                    0,
                    0,
                    -40
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_milk01",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "mp_player_intdrink",
            "animationName": "loop_bottle"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_milk01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0238,
                    -0.0002,
                    -0.0121,
                    0,
                    0,
                    -40
                ]
            }
        }
    },
    {
        "item": "cartty_breakfast_cherry01",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "mp_player_intdrink",
            "animationName": "loop_bottle"
        },
        "propOptions": {
            "Prop": "cartty_breakfast_cherry01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0184,
                    0.0072,
                    -0.014,
                    0,
                    0,
                    -40
                ]
            }
        }
    }
]
```

</details>
