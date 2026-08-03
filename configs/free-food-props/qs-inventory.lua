-- Cartty Store | Free Food Props | qs_inventory
-- Docs: https://cartty.gitbook.io/cartty-docs/documentation/food-props/free-food-props
-- Discord: https://discord.gg/4EXtjUjuKQ

return {
    ['cartty_fp01_yuzusoda'] = {
        ['name'] = 'cartty_fp01_yuzusoda',
        ['label'] = 'Yuzu Soda',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_yuzusoda.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Yuzu Soda',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_yuzusoda',
        ['client'] = {
            status = { thirst = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                {
                    model = 'cartty_fp01_yuzusoda',
                    pos = vec3(0.0138, -0.0129, -0.0358),
                    rot = vec3(76.41, -12.86, -26.46),
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

    ['cartty_fp01_coffecup'] = {
        ['name'] = 'cartty_fp01_coffecup',
        ['label'] = 'Coffee Cup',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_coffecup.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Coffee Cup',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_coffecup',
        ['client'] = {
            status = { thirst = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                {
                    model = 'cartty_fp01_coffecup',
                    pos = vec3(0.0317, 0.0106, -0.0375),
                    rot = vec3(87.68, -97.54, 46.00),
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

    ['cartty_fp01_mochi'] = {
        ['name'] = 'cartty_fp01_mochi',
        ['label'] = 'Mochi',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_mochi.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Mochi',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_mochi',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_mochi',
                    pos = vec3(0.0734, 0.0370, 0.0174),
                    rot = vec3(29.64, 12.47, -61.83),
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

    ['cartty_fp01_newyorker'] = {
        ['name'] = 'cartty_fp01_newyorker',
        ['label'] = 'New Yorker',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_newyorker.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'New Yorker',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_newyorker',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_newyorker',
                    pos = vec3(0.0711, 0.0353, 0.0191),
                    rot = vec3(9.87, -136.32, -53.33),
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

    ['cartty_fp01_onigiri'] = {
        ['name'] = 'cartty_fp01_onigiri',
        ['label'] = 'Onigiri',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_onigiri.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Onigiri',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_onigiri',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_onigiri',
                    pos = vec3(0.0841, 0.0422, 0.0211),
                    rot = vec3(-4.23, 49.33, -18.69),
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
    }
}

    },

    ['cartty_fp01_coffecup'] = {
        ['name'] = 'cartty_fp01_coffecup',
        ['label'] = 'Coffee Cup',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_coffecup.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Coffee Cup',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_coffecup',
        ['client'] = {
            status = { thirst = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                {
                    model = 'cartty_fp01_coffecup',
                    pos = vec3(0.0317, 0.0106, -0.0375),
                    rot = vec3(87.68, -97.54, 46.00),
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

    ['cartty_fp01_mochi'] = {
        ['name'] = 'cartty_fp01_mochi',
        ['label'] = 'Mochi',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_mochi.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Mochi',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_mochi',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_mochi',
                    pos = vec3(0.0734, 0.0370, 0.0174),
                    rot = vec3(29.64, 12.47, -61.83),
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

    ['cartty_fp01_newyorker'] = {
        ['name'] = 'cartty_fp01_newyorker',
        ['label'] = 'New Yorker',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_newyorker.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'New Yorker',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_newyorker',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_newyorker',
                    pos = vec3(0.0711, 0.0353, 0.0191),
                    rot = vec3(9.87, -136.32, -53.33),
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

    ['cartty_fp01_onigiri'] = {
        ['name'] = 'cartty_fp01_onigiri',
        ['label'] = 'Onigiri',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'cartty_fp01_onigiri.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Onigiri',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'cartty_fp01_onigiri',
        ['client'] = {
            status = { hunger = 2000 },
            usetime = 7500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                {
                    model = 'cartty_fp01_onigiri',
                    pos = vec3(0.0841, 0.0422, 0.0211),
                    rot = vec3(-4.23, 49.33, -18.69),
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
    }
}
