-- Cartty Store | Free Food Props | qb-smallresources
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/free-food-props
-- Discord: https://discord.gg/4EXtjUjuKQ

return {
    ['cartty_fp01_yuzusoda'] = {
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
            model = 'cartty_fp01_yuzusoda',
            bone = 60309,
            coords = vector3(0.0138, -0.0129, -0.0358),
            rotation = vector3(76.41, -12.86, -26.46),
        },
        replenish = {
            type = 'Thirst',
            replenish = math.random(20, 40),
            isAlcohol = false,
            event = false,
            server = false
        }
    },

    ['cartty_fp01_coffecup'] = {
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
            model = 'cartty_fp01_coffecup',
            bone = 60309,
            coords = vector3(0.0317, 0.0106, -0.0375),
            rotation = vector3(87.68, -97.54, 46.00),
        },
        replenish = {
            type = 'Thirst',
            replenish = math.random(20, 40),
            isAlcohol = false,
            event = false,
            server = false
        }
    },

    ['cartty_fp01_mochi'] = {
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
            model = 'cartty_fp01_mochi',
            bone = 60309,
            coords = vector3(0.0734, 0.0370, 0.0174),
            rotation = vector3(29.64, 12.47, -61.83),
        },
        replenish = {
            type = 'Hunger',
            replenish = math.random(20, 40),
            isAlcohol = false,
            event = false,
            server = false
        }
    },

    ['cartty_fp01_newyorker'] = {
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
            model = 'cartty_fp01_newyorker',
            bone = 60309,
            coords = vector3(0.0711, 0.0353, 0.0191),
            rotation = vector3(9.87, -136.32, -53.33),
        },
        replenish = {
            type = 'Hunger',
            replenish = math.random(20, 40),
            isAlcohol = false,
            event = false,
            server = false
        }
    },

    ['cartty_fp01_onigiri'] = {
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
            model = 'cartty_fp01_onigiri',
            bone = 60309,
            coords = vector3(0.0841, 0.0422, 0.0211),
            rotation = vector3(-4.23, 49.33, -18.69),
        },
        replenish = {
            type = 'Hunger',
            replenish = math.random(20, 40),
            isAlcohol = false,
            event = false,
            server = false
        }
    }
}
