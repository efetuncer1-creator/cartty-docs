-- Cartty Store | Free Food Props | ox_inventory
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/free-food-props
-- Discord: https://discord.gg/4EXtjUjuKQ

return {
    ['cartty_fp01_yuzusoda'] = {
        label = 'Yuzu Soda',
        weight = 200,
        client = {
            status = { thirst = 30000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = {
                model = `cartty_fp01_yuzusoda`,
                bone = 60309,
                pos = vec3(0.0138, -0.0129, -0.0358),
                rot = vec3(76.41, -12.86, -26.46)
            },
            usetime = 5000,
            notification = 'Enjoy!'
        }
    },

    ['cartty_fp01_coffecup'] = {
        label = 'Coffee Cup',
        weight = 200,
        client = {
            status = { thirst = 30000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = {
                model = `cartty_fp01_coffecup`,
                bone = 60309,
                pos = vec3(0.0317, 0.0106, -0.0375),
                rot = vec3(87.68, -97.54, 46.00)
            },
            usetime = 5000,
            notification = 'Enjoy!'
        }
    },

    ['cartty_fp01_mochi'] = {
        label = 'Mochi',
        weight = 200,
        client = {
            status = { hunger = 30000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = {
                model = `cartty_fp01_mochi`,
                bone = 60309,
                pos = vec3(0.0734, 0.0370, 0.0174),
                rot = vec3(29.64, 12.47, -61.83)
            },
            usetime = 5000,
            notification = 'Enjoy!'
        }
    },

    ['cartty_fp01_newyorker'] = {
        label = 'New Yorker',
        weight = 200,
        client = {
            status = { hunger = 30000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = {
                model = `cartty_fp01_newyorker`,
                bone = 60309,
                pos = vec3(0.0711, 0.0353, 0.0191),
                rot = vec3(9.87, -136.32, -53.33)
            },
            usetime = 5000,
            notification = 'Enjoy!'
        }
    },

    ['cartty_fp01_onigiri'] = {
        label = 'Onigiri',
        weight = 200,
        client = {
            status = { hunger = 30000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = {
                model = `cartty_fp01_onigiri`,
                bone = 60309,
                pos = vec3(0.0841, 0.0422, 0.0211),
                rot = vec3(-4.23, 49.33, -18.69)
            },
            usetime = 5000,
            notification = 'Enjoy!'
        }
    }
}
