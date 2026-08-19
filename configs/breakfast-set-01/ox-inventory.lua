-- Cartty Store | Breakfast Set 01 | ox_inventory
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/breakfast-set-01
-- Discord: https://discord.gg/4EXtjUjuKQ

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
