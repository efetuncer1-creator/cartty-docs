# Desert Set 01

Config files for Supported Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [ox_inventory](#ox-inventory) | [`ox-inventory.lua`](../../configs/desert-set-01/ox-inventory.lua) |
| [qb-smallresources](#qb-smallresources) | [`qb-smallresources.lua`](../../configs/desert-set-01/qb-smallresources.lua) |
| [qb-core](#qb-core) | [`qb-core.lua`](../../configs/desert-set-01/qb-core.lua) |
| [qs_inventory](#qs-inventory) | [`qs-inventory.lua`](../../configs/desert-set-01/qs-inventory.lua) |
| [tgiann_inventory](#tgiann-inventory) | [`tgiann-inventory.lua`](../../configs/desert-set-01/tgiann-inventory.lua) |
| [tgiann_v3_consumable](#tgiann-v3-consumable) | [`tgiann-v3-consumable.lua`](../../configs/desert-set-01/tgiann-v3-consumable.lua) |

<h2 id="ox-inventory">ox_inventory</h2>

📄 File: [`configs/desert-set-01/ox-inventory.lua`](../../configs/desert-set-01/ox-inventory.lua)

<details>
<summary>Show config (251 lines)</summary>

```lua
['cartty_desert01_donut01'] = {
		label = 'Glazed Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut01`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut02'] = {
		label = 'Dark Chocolate Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut02`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut03'] = {
		label = 'Chocolate Drizzle Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut03`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut04'] = {
		label = 'Strawberry Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut04`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut05'] = {
		label = 'Chocolate Sprinkle Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut05`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut06'] = {
		label = 'Lilac Sprinkle Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut06`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut07'] = {
		label = 'Powdered Sugar Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut07`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut08'] = {
		label = 'Powdered Cream Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut08`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_donut09'] = {
		label = 'Pink Swirl Donut',
		weight = 120,
		client = {
			status = { hunger = 20000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_donut09`, bone = 60309, pos = vec3(-0.0125, -0.0093, -0.0126), rot = vec3(0.00, 13.79, -46.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner01'] = {
		label = 'Glazed Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner01`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner02'] = {
		label = 'Dark Chocolate Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner02`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner03'] = {
		label = 'Chocolate Drizzle Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner03`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner04'] = {
		label = 'Strawberry Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner04`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner05'] = {
		label = 'Chocolate Sprinkle Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner05`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner06'] = {
		label = 'Lilac Sprinkle Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner06`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner07'] = {
		label = 'Powdered Sugar Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner07`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner08'] = {
		label = 'Powdered Cream Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner08`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_berliner09'] = {
		label = 'Pink Swirl Berliner',
		weight = 150,
		client = {
			status = { hunger = 25000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_desert01_berliner09`, bone = 60309, pos = vec3(-0.0060, -0.0021, -0.0302), rot = vec3(11.41, -20.98, 27.42) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_desert01_shake01'] = {
		label = 'Vanilla Milkshake',
		weight = 350,
		client = {
			status = { thirst = 30000 },
			anim = { dict = 'cartty_food@drink', clip = 'drink_straw' },
			prop = { model = `cartty_desert01_shake01`, bone = 60309, pos = vec3(0.0854, -0.0475, 0.0479), rot = vec3(-83.99, 138.39, 141.48) },
			usetime = 5000,
			notification = 'Refreshing!'
		}
	},

['cartty_desert01_shake02'] = {
		label = 'Strawberry Milkshake',
		weight = 350,
		client = {
			status = { thirst = 30000 },
			anim = { dict = 'cartty_food@drink', clip = 'drink_straw' },
			prop = { model = `cartty_desert01_shake02`, bone = 60309, pos = vec3(0.0854, -0.0475, 0.0479), rot = vec3(-83.99, 138.39, 141.48) },
			usetime = 5000,
			notification = 'Refreshing!'
		}
	},

['cartty_desert01_shake03'] = {
		label = 'Chocolate Milkshake',
		weight = 350,
		client = {
			status = { thirst = 30000 },
			anim = { dict = 'cartty_food@drink', clip = 'drink_straw' },
			prop = { model = `cartty_desert01_shake03`, bone = 60309, pos = vec3(0.0854, -0.0475, 0.0479), rot = vec3(-83.99, 138.39, 141.48) },
			usetime = 5000,
			notification = 'Refreshing!'
		}
	},
```

</details>

<h2 id="qb-smallresources">qb-smallresources</h2>

📄 File: [`configs/desert-set-01/qb-smallresources.lua`](../../configs/desert-set-01/qb-smallresources.lua)

<details>
<summary>Show config (529 lines)</summary>

```lua
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
```

</details>

<h2 id="qb-core">qb-core</h2>

📄 File: [`configs/desert-set-01/qb-core.lua`](../../configs/desert-set-01/qb-core.lua)

<details>
<summary>Show config (275 lines)</summary>

```lua
-- Register items to qb-core/shared/items.lua
-- Cartty Desert Set 1

cartty_desert01_donut01 = {
    name = 'cartty_desert01_donut01',
    label = 'Glazed Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut02 = {
    name = 'cartty_desert01_donut02',
    label = 'Dark Chocolate Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut03 = {
    name = 'cartty_desert01_donut03',
    label = 'Chocolate Drizzle Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut03.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut04 = {
    name = 'cartty_desert01_donut04',
    label = 'Strawberry Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut04.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut05 = {
    name = 'cartty_desert01_donut05',
    label = 'Chocolate Sprinkle Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut05.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut06 = {
    name = 'cartty_desert01_donut06',
    label = 'Lilac Sprinkle Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut06.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut07 = {
    name = 'cartty_desert01_donut07',
    label = 'Powdered Sugar Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut07.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut08 = {
    name = 'cartty_desert01_donut08',
    label = 'Powdered Cream Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut08.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_donut09 = {
    name = 'cartty_desert01_donut09',
    label = 'Pink Swirl Donut',
    weight = 120,
    type = 'item',
    image = 'cartty_desert01_donut09.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner01 = {
    name = 'cartty_desert01_berliner01',
    label = 'Glazed Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner02 = {
    name = 'cartty_desert01_berliner02',
    label = 'Dark Chocolate Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner03 = {
    name = 'cartty_desert01_berliner03',
    label = 'Chocolate Drizzle Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner03.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner04 = {
    name = 'cartty_desert01_berliner04',
    label = 'Strawberry Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner04.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner05 = {
    name = 'cartty_desert01_berliner05',
    label = 'Chocolate Sprinkle Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner05.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner06 = {
    name = 'cartty_desert01_berliner06',
    label = 'Lilac Sprinkle Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner06.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner07 = {
    name = 'cartty_desert01_berliner07',
    label = 'Powdered Sugar Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner07.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner08 = {
    name = 'cartty_desert01_berliner08',
    label = 'Powdered Cream Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner08.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_berliner09 = {
    name = 'cartty_desert01_berliner09',
    label = 'Pink Swirl Berliner',
    weight = 150,
    type = 'item',
    image = 'cartty_desert01_berliner09.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_shake01 = {
    name = 'cartty_desert01_shake01',
    label = 'Vanilla Milkshake',
    weight = 350,
    type = 'item',
    image = 'cartty_desert01_shake01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_shake02 = {
    name = 'cartty_desert01_shake02',
    label = 'Strawberry Milkshake',
    weight = 350,
    type = 'item',
    image = 'cartty_desert01_shake02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_desert01_shake03 = {
    name = 'cartty_desert01_shake03',
    label = 'Chocolate Milkshake',
    weight = 350,
    type = 'item',
    image = 'cartty_desert01_shake03.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},
```

</details>

<h2 id="qs-inventory">qs_inventory</h2>

📄 File: [`configs/desert-set-01/qs-inventory.lua`](../../configs/desert-set-01/qs-inventory.lua)

<details>
<summary>Show config (839 lines)</summary>

```lua
['cartty_desert01_donut01']            = {
    ['name'] = 'cartty_desert01_donut01',
    ['label'] = 'Glazed Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Glazed Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut01',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut01',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut02']            = {
    ['name'] = 'cartty_desert01_donut02',
    ['label'] = 'Dark Chocolate Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Dark Chocolate Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut02',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut02',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut03']            = {
    ['name'] = 'cartty_desert01_donut03',
    ['label'] = 'Chocolate Drizzle Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut03.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate Drizzle Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut03',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut03',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut04']            = {
    ['name'] = 'cartty_desert01_donut04',
    ['label'] = 'Strawberry Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut04.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Strawberry Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut04',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut04',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut05']            = {
    ['name'] = 'cartty_desert01_donut05',
    ['label'] = 'Chocolate Sprinkle Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut05.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate Sprinkle Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut05',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut05',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut06']            = {
    ['name'] = 'cartty_desert01_donut06',
    ['label'] = 'Lilac Sprinkle Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut06.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Lilac Sprinkle Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut06',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut06',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut07']            = {
    ['name'] = 'cartty_desert01_donut07',
    ['label'] = 'Powdered Sugar Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut07.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Powdered Sugar Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut07',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut07',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut08']            = {
    ['name'] = 'cartty_desert01_donut08',
    ['label'] = 'Powdered Cream Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut08.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Powdered Cream Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut08',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut08',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_donut09']            = {
    ['name'] = 'cartty_desert01_donut09',
    ['label'] = 'Pink Swirl Donut',
    ['weight'] = 120,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_donut09.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pink Swirl Donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_donut09',
    ['client'] = {
        status = { hunger = 1300 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_donut09',
                pos = vec3(-0.0125, -0.0093, -0.0126),
                rot = vec3(0.00, 13.79, -46.85),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner01']            = {
    ['name'] = 'cartty_desert01_berliner01',
    ['label'] = 'Glazed Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Glazed Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner01',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner01',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner02']            = {
    ['name'] = 'cartty_desert01_berliner02',
    ['label'] = 'Dark Chocolate Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Dark Chocolate Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner02',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner02',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner03']            = {
    ['name'] = 'cartty_desert01_berliner03',
    ['label'] = 'Chocolate Drizzle Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner03.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate Drizzle Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner03',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner03',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner04']            = {
    ['name'] = 'cartty_desert01_berliner04',
    ['label'] = 'Strawberry Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner04.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Strawberry Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner04',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner04',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner05']            = {
    ['name'] = 'cartty_desert01_berliner05',
    ['label'] = 'Chocolate Sprinkle Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner05.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate Sprinkle Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner05',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner05',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner06']            = {
    ['name'] = 'cartty_desert01_berliner06',
    ['label'] = 'Lilac Sprinkle Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner06.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Lilac Sprinkle Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner06',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner06',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner07']            = {
    ['name'] = 'cartty_desert01_berliner07',
    ['label'] = 'Powdered Sugar Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner07.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Powdered Sugar Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner07',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner07',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner08']            = {
    ['name'] = 'cartty_desert01_berliner08',
    ['label'] = 'Powdered Cream Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner08.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Powdered Cream Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner08',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner08',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_berliner09']            = {
    ['name'] = 'cartty_desert01_berliner09',
    ['label'] = 'Pink Swirl Berliner',
    ['weight'] = 150,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_berliner09.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pink Swirl Berliner',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_berliner09',
    ['client'] = {
        status = { hunger = 1700 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_desert01_berliner09',
                pos = vec3(-0.0060, -0.0021, -0.0302),
                rot = vec3(11.41, -20.98, 27.42),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_shake01']            = {
    ['name'] = 'cartty_desert01_shake01',
    ['label'] = 'Vanilla Milkshake',
    ['weight'] = 350,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_shake01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Vanilla Milkshake',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_shake01',
    ['client'] = {
        status = { thirst = 2000 },
        usetime = 7500,
        anim = {
            dict = 'cartty_food@drink',
            clip = 'drink_straw'
        },
        prop = {
            {
                model = 'cartty_desert01_shake01',
                pos = vec3(0.0854, -0.0475, 0.0479),
                rot = vec3(-83.99, 138.39, 141.48),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_shake02']            = {
    ['name'] = 'cartty_desert01_shake02',
    ['label'] = 'Strawberry Milkshake',
    ['weight'] = 350,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_shake02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Strawberry Milkshake',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_shake02',
    ['client'] = {
        status = { thirst = 2000 },
        usetime = 7500,
        anim = {
            dict = 'cartty_food@drink',
            clip = 'drink_straw'
        },
        prop = {
            {
                model = 'cartty_desert01_shake02',
                pos = vec3(0.0854, -0.0475, 0.0479),
                rot = vec3(-83.99, 138.39, 141.48),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},

['cartty_desert01_shake03']            = {
    ['name'] = 'cartty_desert01_shake03',
    ['label'] = 'Chocolate Milkshake',
    ['weight'] = 350,
    ['type'] = 'item',
    ['image'] = 'cartty_desert01_shake03.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate Milkshake',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_desert01_shake03',
    ['client'] = {
        status = { thirst = 2000 },
        usetime = 7500,
        anim = {
            dict = 'cartty_food@drink',
            clip = 'drink_straw'
        },
        prop = {
            {
                model = 'cartty_desert01_shake03',
                pos = vec3(0.0854, -0.0475, 0.0479),
                rot = vec3(-83.99, 138.39, 141.48),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},
```

</details>

<h2 id="tgiann-inventory">tgiann_inventory</h2>

📄 File: [`configs/desert-set-01/tgiann-inventory.lua`](../../configs/desert-set-01/tgiann-inventory.lua)

<details>
<summary>Show config (177 lines)</summary>

```lua
    -- ======================================================
    -- CARTTY DESERT SET 1
    -- ======================================================

    -- Donuts
    cartty_desert01_donut01 = {
        label = 'Glazed Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut01.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut finished with a simple cream glaze.'
    },
    cartty_desert01_donut02 = {
        label = 'Dark Chocolate Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut02.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut coated in rich dark chocolate.'
    },
    cartty_desert01_donut03 = {
        label = 'Chocolate Drizzle Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut03.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut topped with dark chocolate and white cream stripes.'
    },
    cartty_desert01_donut04 = {
        label = 'Strawberry Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut04.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut glazed with sweet pink strawberry icing.'
    },
    cartty_desert01_donut05 = {
        label = 'Chocolate Sprinkle Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut05.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut chocolate glazed and covered in colourful sprinkles.'
    },
    cartty_desert01_donut06 = {
        label = 'Lilac Sprinkle Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut06.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut lilac glazed and covered in colourful sprinkles.'
    },
    cartty_desert01_donut07 = {
        label = 'Powdered Sugar Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut07.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut dusted with fine powdered sugar.'
    },
    cartty_desert01_donut08 = {
        label = 'Powdered Cream Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut08.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut dusted with powdered sugar and finished with cream stripes.'
    },
    cartty_desert01_donut09 = {
        label = 'Pink Swirl Donut',
        weight = 120,
        image = 'food/cartty_desert01_donut09.png',
        useable = true,
        shouldClose = true,
        description = 'A soft ring donut white glazed with a pink swirl on top.'
    },

    -- Berliners
    cartty_desert01_berliner01 = {
        label = 'Glazed Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner01.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner finished with a simple cream glaze.'
    },
    cartty_desert01_berliner02 = {
        label = 'Dark Chocolate Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner02.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner coated in rich dark chocolate.'
    },
    cartty_desert01_berliner03 = {
        label = 'Chocolate Drizzle Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner03.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner topped with dark chocolate and white cream stripes.'
    },
    cartty_desert01_berliner04 = {
        label = 'Strawberry Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner04.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner glazed with sweet pink strawberry icing.'
    },
    cartty_desert01_berliner05 = {
        label = 'Chocolate Sprinkle Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner05.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner chocolate glazed and covered in colourful sprinkles.'
    },
    cartty_desert01_berliner06 = {
        label = 'Lilac Sprinkle Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner06.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner lilac glazed and covered in colourful sprinkles.'
    },
    cartty_desert01_berliner07 = {
        label = 'Powdered Sugar Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner07.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner dusted with fine powdered sugar.'
    },
    cartty_desert01_berliner08 = {
        label = 'Powdered Cream Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner08.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner dusted with powdered sugar and finished with cream stripes.'
    },
    cartty_desert01_berliner09 = {
        label = 'Pink Swirl Berliner',
        weight = 150,
        image = 'food/cartty_desert01_berliner09.png',
        useable = true,
        shouldClose = true,
        description = 'A cream filled berliner white glazed with a pink swirl on top.'
    },

    -- Milkshakes
    cartty_desert01_shake01 = {
        label = 'Vanilla Milkshake',
        weight = 350,
        image = 'drink/cartty_desert01_shake01.png',
        useable = true,
        shouldClose = true,
        description = 'A thick, creamy vanilla milkshake.'
    },
    cartty_desert01_shake02 = {
        label = 'Strawberry Milkshake',
        weight = 350,
        image = 'drink/cartty_desert01_shake02.png',
        useable = true,
        shouldClose = true,
        description = 'A sweet milkshake blended with fresh strawberries.'
    },
    cartty_desert01_shake03 = {
        label = 'Chocolate Milkshake',
        weight = 350,
        image = 'drink/cartty_desert01_shake03.png',
        useable = true,
        shouldClose = true,
        description = 'A rich chocolate milkshake topped with cream.'
    },
```

</details>

<h2 id="tgiann-v3-consumable">tgiann_v3_consumable</h2>

📄 File: [`configs/desert-set-01/tgiann-v3-consumable.lua`](../../configs/desert-set-01/tgiann-v3-consumable.lua)

<details>
<summary>Show config (524 lines)</summary>

```lua
[
    {
        "item": "cartty_desert01_donut01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut03",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut03",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut04",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut04",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut05",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut05",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut06",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut06",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut07",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut07",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut08",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut08",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_donut09",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_donut09",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0125,
                    -0.0093,
                    -0.0126,
                    0.0,
                    13.79,
                    -46.85
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner01",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner02",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner03",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner03",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner04",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner04",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner05",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner05",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner06",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner06",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner07",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner07",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner08",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner08",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_berliner09",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_desert01_berliner09",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.006,
                    -0.0021,
                    -0.0302,
                    12.2,
                    -20.55,
                    23.08
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_shake01",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "cartty_food@drink",
            "animationName": "drink_straw"
        },
        "propOptions": {
            "Prop": "cartty_desert01_shake01",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0854,
                    -0.0475,
                    0.0479,
                    -94.5,
                    3.99,
                    2.93
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_shake02",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "cartty_food@drink",
            "animationName": "drink_straw"
        },
        "propOptions": {
            "Prop": "cartty_desert01_shake02",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0854,
                    -0.0475,
                    0.0479,
                    -94.5,
                    3.99,
                    2.93
                ]
            }
        }
    },
    {
        "item": "cartty_desert01_shake03",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "cartty_food@drink",
            "animationName": "drink_straw"
        },
        "propOptions": {
            "Prop": "cartty_desert01_shake03",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0854,
                    -0.0475,
                    0.0479,
                    -94.5,
                    3.99,
                    2.93
                ]
            }
        }
    }
]
```

</details>

---

Source page: [Desert Set 01](https://cartty.gitbook.io/cartty-docs/documentation/food-props/desert-set-01) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
