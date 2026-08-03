# Chicken Menu

Config files for Supported Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [ox_inventory](#ox-inventory) | [`ox-inventory.lua`](../../configs/chicken-menu/ox-inventory.lua) |
| [qb-smallresources](#qb-smallresources) | [`qb-smallresources.lua`](../../configs/chicken-menu/qb-smallresources.lua) |
| [qb-core](#qb-core) | [`qb-core.lua`](../../configs/chicken-menu/qb-core.lua) |
| [qs_inventory](#qs-inventory) | [`qs-inventory.lua`](../../configs/chicken-menu/qs-inventory.lua) |
| [tgiann_inventory](#tgiann-inventory) | [`tgiann-inventory.lua`](../../configs/chicken-menu/tgiann-inventory.lua) |
| [tgiann_food_jobs](#tgiann-food-jobs) | [`tgiann-food-jobs.lua`](../../configs/chicken-menu/tgiann-food-jobs.lua) |

<h2 id="ox-inventory">ox_inventory</h2>

📄 File: [`configs/chicken-menu/ox-inventory.lua`](../../configs/chicken-menu/ox-inventory.lua)

<details>
<summary>Show config (251 lines)</summary>

```lua
['cartty_cmenu_burger01'] = {
		label = 'Chicken Burger #1',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger01`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_burger02'] = {
		label = 'Chicken Burger #2',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger02`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_burger03'] = {
		label = 'Chicken Burger #3',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger03`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_burger04'] = {
		label = 'Chicken Burger #4',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger04`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_burger05'] = {
		label = 'Chicken Burger #5',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger05`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_burger06'] = {
		label = 'Chicken Burger #6',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_burger06`, bone = 60309, pos = vec3(0.0208, 0.0032, -0.0312), rot = vec3(30.16, 39.03, -27.04) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich01'] = {
		label = 'Chicken Sandwich #1',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich01`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich02'] = {
		label = 'Chicken Sandwich #2',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich02`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich03'] = {
		label = 'Chicken Sandwich #3',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich03`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich04'] = {
		label = 'Chicken Sandwich #4',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich04`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich05'] = {
		label = 'Chicken Sandwich #5',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich05`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_sandwich06'] = {
		label = 'Chicken Sandwich #6',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_sandwich06`, bone = 60309, pos = vec3(-0.0021, -0.0030, -0.0273), rot = vec3(4.42, -27.69, 96.24) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_nugget01'] = {
		label = 'Chicken Nuggets #1',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_nugget01`, bone = 60309, pos = vec3(0.0000, 0.0000, -0.0245), rot = vec3(41.00, -169.96, -100.36) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_nugget02'] = {
		label = 'Chicken Nuggets #2',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_nugget02`, bone = 60309, pos = vec3(0.0000, 0.0000, -0.0245), rot = vec3(41.00, -169.96, -100.36) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_wings01'] = {
		label = 'Chicken Wings #1',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_wings01`, bone = 60309, pos = vec3(-0.0161, -0.0092, -0.0120), rot = vec3(0.00, 0.00, -53.89) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_wings02'] = {
		label = 'Chicken Wings #2',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_wings02`, bone = 60309, pos = vec3(-0.0161, -0.0092, -0.0120), rot = vec3(0.00, 0.00, -53.89) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_drumstick01'] = {
		label = 'Chicken Drumstick #1',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_drumstick01`, bone = 60309, pos = vec3(0.0000, 0.0000, 0.0000), rot = vec3(0.00, 0.00, -93.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_drumstick02'] = {
		label = 'Chicken Drumstick #2',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_drumstick02`, bone = 60309, pos = vec3(0.0000, 0.0000, 0.0000), rot = vec3(0.00, 0.00, -93.85) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},

['cartty_cmenu_drink01'] = {
		label = 'Soft Drink #1',
		weight = 200,
		client = {
			status = { thirst = 30000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `cartty_cmenu_drink01`, bone = 60309, pos = vec3(0.0192, 0.0182, -0.0620), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 5000,
			notification = 'Refreshing!'
		}
	},

['cartty_cmenu_drink02'] = {
		label = 'Soft Drink #2',
		weight = 200,
		client = {
			status = { thirst = 30000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `cartty_cmenu_drink02`, bone = 60309, pos = vec3(0.0192, 0.0182, -0.0620), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 5000,
			notification = 'Refreshing!'
		}
	},

['cartty_cmenu_wrap'] = {
		label = 'Chicken Wrap',
		weight = 200,
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `cartty_cmenu_wrap`, bone = 60309, pos = vec3(-0.0078, 0.0076, -0.0143), rot = vec3(-7.95, 6.69, -93.05) },
			usetime = 5000,
			notification = 'Bon appétit!'
		}
	},
```

</details>

<h2 id="qb-smallresources">qb-smallresources</h2>

📄 File: [`configs/chicken-menu/qb-smallresources.lua`](../../configs/chicken-menu/qb-smallresources.lua)

<details>
<summary>Show config (529 lines)</summary>

```lua
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
```

</details>

<h2 id="qb-core">qb-core</h2>

📄 File: [`configs/chicken-menu/qb-core.lua`](../../configs/chicken-menu/qb-core.lua)

<details>
<summary>Show config (275 lines)</summary>

```lua
-- Register items to qb-core/shared/items.lua
-- Food Items

cartty_cmenu_burger01 = {
    name = 'cartty_cmenu_burger01',
    label = 'Chicken Burger #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_burger02 = {
    name = 'cartty_cmenu_burger02',
    label = 'Chicken Burger #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_burger03 = {
    name = 'cartty_cmenu_burger03',
    label = 'Chicken Burger #3',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger03.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_burger04 = {
    name = 'cartty_cmenu_burger04',
    label = 'Chicken Burger #4',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger04.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_burger05 = {
    name = 'cartty_cmenu_burger05',
    label = 'Chicken Burger #5',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger05.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_burger06 = {
    name = 'cartty_cmenu_burger06',
    label = 'Chicken Burger #6',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_burger06.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich01 = {
    name = 'cartty_cmenu_sandwich01',
    label = 'Chicken Sandwich #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich02 = {
    name = 'cartty_cmenu_sandwich02',
    label = 'Chicken Sandwich #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich03 = {
    name = 'cartty_cmenu_sandwich03',
    label = 'Chicken Sandwich #3',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich03.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich04 = {
    name = 'cartty_cmenu_sandwich04',
    label = 'Chicken Sandwich #4',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich04.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich05 = {
    name = 'cartty_cmenu_sandwich05',
    label = 'Chicken Sandwich #5',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich05.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_sandwich06 = {
    name = 'cartty_cmenu_sandwich06',
    label = 'Chicken Sandwich #6',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_sandwich06.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_nugget01 = {
    name = 'cartty_cmenu_nugget01',
    label = 'Chicken Nuggets #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_nugget01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_nugget02 = {
    name = 'cartty_cmenu_nugget02',
    label = 'Chicken Nuggets #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_nugget02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_wings01 = {
    name = 'cartty_cmenu_wings01',
    label = 'Chicken Wings #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_wings01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_wings02 = {
    name = 'cartty_cmenu_wings02',
    label = 'Chicken Wings #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_wings02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_drumstick01 = {
    name = 'cartty_cmenu_drumstick01',
    label = 'Chicken Drumstick #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_drumstick01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_drumstick02 = {
    name = 'cartty_cmenu_drumstick02',
    label = 'Chicken Drumstick #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_drumstick02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_drink01 = {
    name = 'cartty_cmenu_drink01',
    label = 'Soft Drink #1',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_drink01.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_drink02 = {
    name = 'cartty_cmenu_drink02',
    label = 'Soft Drink #2',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_drink02.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

cartty_cmenu_wrap = {
    name = 'cartty_cmenu_wrap',
    label = 'Chicken Wrap',
    weight = 200,
    type = 'item',
    image = 'cartty_cmenu_wrap.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},
```

</details>

<h2 id="qs-inventory">qs_inventory</h2>

📄 File: [`configs/chicken-menu/qs-inventory.lua`](../../configs/chicken-menu/qs-inventory.lua)

<details>
<summary>Show config (839 lines)</summary>

```lua
['cartty_cmenu_burger01']                 = {
    ['name'] = 'cartty_cmenu_burger01',
    ['label'] = 'Chicken Burger #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger01',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger01',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_burger02']                 = {
    ['name'] = 'cartty_cmenu_burger02',
    ['label'] = 'Chicken Burger #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger02',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger02',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_burger03']                 = {
    ['name'] = 'cartty_cmenu_burger03',
    ['label'] = 'Chicken Burger #3',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger03.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #3',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger03',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger03',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_burger04']                 = {
    ['name'] = 'cartty_cmenu_burger04',
    ['label'] = 'Chicken Burger #4',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger04.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #4',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger04',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger04',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_burger05']                 = {
    ['name'] = 'cartty_cmenu_burger05',
    ['label'] = 'Chicken Burger #5',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger05.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #5',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger05',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger05',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_burger06']                 = {
    ['name'] = 'cartty_cmenu_burger06',
    ['label'] = 'Chicken Burger #6',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_burger06.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Burger #6',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_burger06',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_burger06',
                pos = vec3(0.0208, 0.0032, -0.0312),
                rot = vec3(30.16, 39.03, -27.04),
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

['cartty_cmenu_sandwich01']                 = {
    ['name'] = 'cartty_cmenu_sandwich01',
    ['label'] = 'Chicken Sandwich #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich01',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich01',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_sandwich02']                 = {
    ['name'] = 'cartty_cmenu_sandwich02',
    ['label'] = 'Chicken Sandwich #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich02',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich02',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_sandwich03']                 = {
    ['name'] = 'cartty_cmenu_sandwich03',
    ['label'] = 'Chicken Sandwich #3',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich03.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #3',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich03',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich03',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_sandwich04']                 = {
    ['name'] = 'cartty_cmenu_sandwich04',
    ['label'] = 'Chicken Sandwich #4',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich04.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #4',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich04',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich04',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_sandwich05']                 = {
    ['name'] = 'cartty_cmenu_sandwich05',
    ['label'] = 'Chicken Sandwich #5',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich05.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #5',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich05',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich05',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_sandwich06']                 = {
    ['name'] = 'cartty_cmenu_sandwich06',
    ['label'] = 'Chicken Sandwich #6',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_sandwich06.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Sandwich #6',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_sandwich06',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_sandwich06',
                pos = vec3(-0.0021, -0.0030, -0.0273),
                rot = vec3(4.42, -27.69, 96.24),
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

['cartty_cmenu_nugget01']                 = {
    ['name'] = 'cartty_cmenu_nugget01',
    ['label'] = 'Chicken Nuggets #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_nugget01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Nuggets #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_nugget01',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_nugget01',
                pos = vec3(0.0000, 0.0000, -0.0245),
                rot = vec3(41.00, -169.96, -100.36),
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

['cartty_cmenu_nugget02']                 = {
    ['name'] = 'cartty_cmenu_nugget02',
    ['label'] = 'Chicken Nuggets #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_nugget02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Nuggets #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_nugget02',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_nugget02',
                pos = vec3(0.0000, 0.0000, -0.0245),
                rot = vec3(41.00, -169.96, -100.36),
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

['cartty_cmenu_wings01']                 = {
    ['name'] = 'cartty_cmenu_wings01',
    ['label'] = 'Chicken Wings #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_wings01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Wings #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_wings01',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_wings01',
                pos = vec3(-0.0161, -0.0092, -0.0120),
                rot = vec3(0.00, 0.00, -53.89),
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

['cartty_cmenu_wings02']                 = {
    ['name'] = 'cartty_cmenu_wings02',
    ['label'] = 'Chicken Wings #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_wings02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Wings #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_wings02',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_wings02',
                pos = vec3(-0.0161, -0.0092, -0.0120),
                rot = vec3(0.00, 0.00, -53.89),
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

['cartty_cmenu_drumstick01']                 = {
    ['name'] = 'cartty_cmenu_drumstick01',
    ['label'] = 'Chicken Drumstick #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_drumstick01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Drumstick #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_drumstick01',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_drumstick01',
                pos = vec3(0.0000, 0.0000, 0.0000),
                rot = vec3(0.00, 0.00, -93.85),
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

['cartty_cmenu_drumstick02']                 = {
    ['name'] = 'cartty_cmenu_drumstick02',
    ['label'] = 'Chicken Drumstick #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_drumstick02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Drumstick #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_drumstick02',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_drumstick02',
                pos = vec3(0.0000, 0.0000, 0.0000),
                rot = vec3(0.00, 0.00, -93.85),
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

['cartty_cmenu_drink01']                 = {
    ['name'] = 'cartty_cmenu_drink01',
    ['label'] = 'Soft Drink #1',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_drink01.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Soft Drink #1',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_drink01',
    ['client'] = {
        status = { thirst = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_intdrink',
            clip = 'loop_bottle'
        },
        prop = {
            {
                model = 'cartty_cmenu_drink01',
                pos = vec3(0.0192, 0.0182, -0.0620),
                rot = vec3(0.0, 0.0, 0.0),
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

['cartty_cmenu_drink02']                 = {
    ['name'] = 'cartty_cmenu_drink02',
    ['label'] = 'Soft Drink #2',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_drink02.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Soft Drink #2',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_drink02',
    ['client'] = {
        status = { thirst = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_intdrink',
            clip = 'loop_bottle'
        },
        prop = {
            {
                model = 'cartty_cmenu_drink02',
                pos = vec3(0.0192, 0.0182, -0.0620),
                rot = vec3(0.0, 0.0, 0.0),
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

['cartty_cmenu_wrap']                 = {
    ['name'] = 'cartty_cmenu_wrap',
    ['label'] = 'Chicken Wrap',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'cartty_cmenu_wrap.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Wrap',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'cartty_cmenu_wrap',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'cartty_cmenu_wrap',
                pos = vec3(-0.0078, 0.0076, -0.0143),
                rot = vec3(-7.95, 6.69, -93.05),
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

📄 File: [`configs/chicken-menu/tgiann-inventory.lua`](../../configs/chicken-menu/tgiann-inventory.lua)

<details>
<summary>Show config (185 lines)</summary>

```lua
    -- ======================================================
    -- CARTTY MENU
    -- ======================================================

    -- Chicken Burgers
    cartty_cmenu_burger01 = {
        label = 'Chicken Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger01.webp',
        useable = true,
        shouldClose = true,
        description = 'Classic chicken burger with crispy chicken, fresh lettuce and tomato.'
    },
    cartty_cmenu_burger02 = {
        label = 'Spicy Chicken Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger02.webp',
        useable = true,
        shouldClose = true,
        description = 'A fiery burger with spicy crispy chicken that packs a punch.'
    },
    cartty_cmenu_burger03 = {
        label = 'Sesame Chicken Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger03.webp',
        useable = true,
        shouldClose = true,
        description = 'Crispy chicken tucked inside a golden sesame bun.'
    },
    cartty_cmenu_burger04 = {
        label = 'Spicy Sesame Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger04.webp',
        useable = true,
        shouldClose = true,
        description = 'Loaded with spicy chicken and a soft sesame bun.'
    },
    cartty_cmenu_burger05 = {
        label = 'Whole Wheat Chicken Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger05.webp',
        useable = true,
        shouldClose = true,
        description = 'A heartier chicken burger served on a whole wheat bun.'
    },
    cartty_cmenu_burger06 = {
        label = 'Whole Wheat Spicy Burger',
        weight = 200,
        image = 'food/cartty_cmenu_burger06.webp',
        useable = true,
        shouldClose = true,
        description = 'Whole wheat bun with spicy chicken -- wholesome yet bold.'
    },

    -- Chicken Sandwiches
    cartty_cmenu_sandwich01 = {
        label = 'Chicken Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich01.webp',
        useable = true,
        shouldClose = true,
        description = 'Crispy chicken fillet and fresh lettuce in a long roll.'
    },
    cartty_cmenu_sandwich02 = {
        label = 'Spicy Chicken Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich02.webp',
        useable = true,
        shouldClose = true,
        description = 'A spicy sandwich made with fiery chicken fillet.'
    },
    cartty_cmenu_sandwich03 = {
        label = 'Sesame Chicken Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich03.webp',
        useable = true,
        shouldClose = true,
        description = 'Crispy chicken sandwich served in a long sesame roll.'
    },
    cartty_cmenu_sandwich04 = {
        label = 'Spicy Sesame Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich04.webp',
        useable = true,
        shouldClose = true,
        description = 'A bold sandwich packed with sesame bread and spicy chicken.'
    },
    cartty_cmenu_sandwich05 = {
        label = 'Whole Wheat Chicken Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich05.webp',
        useable = true,
        shouldClose = true,
        description = 'A lighter crispy chicken sandwich on whole wheat bread.'
    },
    cartty_cmenu_sandwich06 = {
        label = 'Whole Wheat Spicy Sandwich',
        weight = 200,
        image = 'food/cartty_cmenu_sandwich06.webp',
        useable = true,
        shouldClose = true,
        description = 'Whole wheat bread and spicy chicken for a balanced pick.'
    },

    -- Nuggets
    cartty_cmenu_nugget01 = {
        label = 'Chicken Nuggets',
        weight = 150,
        image = 'food/cartty_cmenu_nugget01.webp',
        useable = true,
        shouldClose = true,
        description = 'Golden, crunchy chicken nuggets.'
    },
    cartty_cmenu_nugget02 = {
        label = 'Spicy Chicken Nuggets',
        weight = 150,
        image = 'food/cartty_cmenu_nugget02.webp',
        useable = true,
        shouldClose = true,
        description = 'Nuggets with a spicy coating for those who like it hot.'
    },

    -- Wings
    cartty_cmenu_wings01 = {
        label = 'Chicken Wings',
        weight = 150,
        image = 'food/cartty_cmenu_wings01.webp',
        useable = true,
        shouldClose = true,
        description = 'Crispy coated, juicy chicken wings.'
    },
    cartty_cmenu_wings02 = {
        label = 'Spicy Chicken Wings',
        weight = 150,
        image = 'food/cartty_cmenu_wings02.webp',
        useable = true,
        shouldClose = true,
        description = 'Chicken wings coated in a fiery hot sauce.'
    },

    -- Drumstick
    cartty_cmenu_drumstick01 = {
        label = 'Chicken Drumstick',
        weight = 180,
        image = 'food/cartty_cmenu_drumstick01.webp',
        useable = true,
        shouldClose = true,
        description = 'A classic drumstick, crispy outside and juicy inside.'
    },
    cartty_cmenu_drumstick02 = {
        label = 'Spicy Chicken Drumstick',
        weight = 180,
        image = 'food/cartty_cmenu_drumstick02.webp',
        useable = true,
        shouldClose = true,
        description = 'A spicy-coated drumstick for heat lovers.'
    },

    -- Wrap
    cartty_cmenu_wrap = {
        label = 'Chicken Wrap',
        weight = 200,
        image = 'food/cartty_cmenu_wrap.webp',
        useable = true,
        shouldClose = true,
        description = 'Crispy chicken, lettuce and tomato rolled in a thin tortilla.'
    },

    -- Drinks
    cartty_cmenu_drink01 = {
        label = 'Cola',
        weight = 300,
        image = 'drink/cartty_cmenu_drink01.webp',
        useable = true,
        shouldClose = true,
        description = 'An ice-cold, fizzy cola to refresh you.'
    },
    cartty_cmenu_drink02 = {
        label = 'Orange Soda',
        weight = 300,
        image = 'drink/cartty_cmenu_drink02.webp',
        useable = true,
        shouldClose = true,
        description = 'A refreshing orange-flavored fizzy drink.'
    },
```

</details>

<h2 id="tgiann-food-jobs">tgiann_food_jobs</h2>

📄 File: [`configs/chicken-menu/tgiann-food-jobs.lua`](../../configs/chicken-menu/tgiann-food-jobs.lua)

<details>
<summary>Show config (371 lines)</summary>

```lua
-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)

config.consumableItems = {

    -- ============ BURGER (01-06) ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger01",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger02",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger03",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger03",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger04",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger04",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger05",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger05",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_burger06",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_burger06",
            PropBone = 60309,
            PropPlacement = { 0.0208, 0.0032, -0.0312, 30.16, 39.03, -27.04 },
        }
    },

    -- ============ SANDWICH (01-06) ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich01",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich02",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich03",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich03",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich04",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich04",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich05",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich05",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_sandwich06",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_sandwich06",
            PropBone = 60309,
            PropPlacement = { -0.0021, -0.0030, -0.0273, 4.42, -27.69, 96.24 },
        }
    },

    -- ============ NUGGET (01-02) ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_nugget01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_nugget01",
            PropBone = 60309,
            PropPlacement = { 0.0000, 0.0000, -0.0245, 41.00, -169.96, -100.36 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_nugget02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_nugget02",
            PropBone = 60309,
            PropPlacement = { 0.0000, 0.0000, -0.0245, 41.00, -169.96, -100.36 },
        }
    },

    -- ============ WINGS (01-02) ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_wings01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_wings01",
            PropBone = 60309,
            PropPlacement = { -0.0161, -0.0092, -0.0120, 0.00, 0.00, -53.89 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_wings02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_wings02",
            PropBone = 60309,
            PropPlacement = { -0.0161, -0.0092, -0.0120, 0.00, 0.00, -53.89 },
        }
    },

    -- ============ DRUMSTICK (01-02) ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_drumstick01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_drumstick01",
            PropBone = 60309,
            PropPlacement = { 0.0000, 0.0000, 0.0000, 0.00, 0.00, -93.85 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_drumstick02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_drumstick02",
            PropBone = 60309,
            PropPlacement = { 0.0000, 0.0000, 0.0000, 0.00, 0.00, -93.85 },
        }
    },

    -- ============ DRINK (01-02) ============
    -- Icecekler: susuzluk giderir, icme animasyonu, farkli kemik (60309 = PH_L_Hand)
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "cartty_cmenu_drink01",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "cartty_cmenu_drink01",
            PropBone = 60309,
            PropPlacement = { 0.0192, 0.0182, -0.0620, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "cartty_cmenu_drink02",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "cartty_cmenu_drink02",
            PropBone = 60309,
            PropPlacement = { 0.0192, 0.0182, -0.0620, 0.0, 0.0, 0.0 },
        }
    },

    -- ============ WRAP ============
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "cartty_cmenu_wrap",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "cartty_cmenu_wrap",
            PropBone = 60309,
            PropPlacement = { -0.0078, 0.0076, -0.0143, -7.95, 6.69, -93.05 },
        }
    },

}
```

</details>

---

Source page: [Chicken Menu](https://cartty.gitbook.io/cartty-docs/documentation/food-props/chicken-menu) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
