# Free Food Props

Config files for Supported Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [ox_inventory](#ox-inventory) | [`ox-inventory.lua`](../../configs/free-food-props/ox-inventory.lua) |
| [qb-smallresources](#qb-smallresources) | [`qb-smallresources.lua`](../../configs/free-food-props/qb-smallresources.lua) |
| [qb-core](#qb-core) | [`qb-core.lua`](../../configs/free-food-props/qb-core.lua) |
| [qs_inventory](#qs-inventory) | [`qs-inventory.lua`](../../configs/free-food-props/qs-inventory.lua) |
| [tgiann_inventory](#tgiann-inventory) | [`tgiann-inventory.lua`](../../configs/free-food-props/tgiann-inventory.lua) |
| [tgiann_food_jobs (v3)](#tgiann-food-jobs-v3) | [`tgiann-food-jobs-v3.json`](../../configs/free-food-props/tgiann-food-jobs-v3.json) |

<h2 id="ox-inventory">ox_inventory</h2>

📄 File: [`configs/free-food-props/ox-inventory.lua`](../../configs/free-food-props/ox-inventory.lua)

<details>
<summary>Show config (86 lines)</summary>

```lua
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
```

</details>

<h2 id="qb-smallresources">qb-smallresources</h2>

📄 File: [`configs/free-food-props/qb-smallresources.lua`](../../configs/free-food-props/qb-smallresources.lua)

<details>
<summary>Show config (126 lines)</summary>

```lua
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
```

</details>

<h2 id="qb-core">qb-core</h2>

📄 File: [`configs/free-food-props/qb-core.lua`](../../configs/free-food-props/qb-core.lua)

<details>
<summary>Show config (67 lines)</summary>

```lua
-- Register items to qb-core/shared/items.lua
-- Food Items

fp01_coffeecup = {
    name = 'fp01_coffeecup',
    label = 'Coffee Cup',
    weight = 150,
    type = 'item',
    image = 'fp01_coffeecup.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

fp01_mochi = {
    name = 'fp01_mochi',
    label = 'Mochi',
    weight = 100,
    type = 'item',
    image = 'fp01_mochi.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

fp01_ny = {
    name = 'fp01_ny',
    label = 'New York',
    weight = 200,
    type = 'item',
    image = 'fp01_ny.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

fp01_onigiri = {
    name = 'fp01_onigiri',
    label = 'Onigiri',
    weight = 120,
    type = 'item',
    image = 'fp01_onigiri.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},

fp01_yuzusoda = {
    name = 'fp01_yuzusoda',
    label = 'Yuzu Soda',
    weight = 180,
    type = 'item',
    image = 'fp01_yuzusoda.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = nil,
    description = ' '
},
```

</details>

<h2 id="qs-inventory">qs_inventory</h2>

📄 File: [`configs/free-food-props/qs-inventory.lua`](../../configs/free-food-props/qs-inventory.lua)

<details>
<summary>Show config (364 lines)</summary>

```lua
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
```

</details>

<h2 id="tgiann-inventory">tgiann_inventory</h2>

> [!NOTE]
> This config is not part of the original GitBook documentation. It was generated from
> the `ox_inventory` entries on this page. Item names, bones and prop offsets are
> unchanged; item descriptions are new and can be reworded freely.

📄 File: [`configs/free-food-props/tgiann-inventory.lua`](../../configs/free-food-props/tgiann-inventory.lua)

<details>
<summary>Show config (44 lines)</summary>

```lua
    -- ======================================================
    -- CARTTY FREE FOOD PROPS
    -- ======================================================

    cartty_fp01_yuzusoda = {
        label = 'Yuzu Soda',
        weight = 200,
        image = 'food/cartty_fp01_yuzusoda.png',
        useable = true,
        shouldClose = true,
        description = 'A chilled citrus soda made with Japanese yuzu.'
    },
    cartty_fp01_coffecup = {
        label = 'Coffee Cup',
        weight = 200,
        image = 'food/cartty_fp01_coffecup.png',
        useable = true,
        shouldClose = true,
        description = 'A takeaway cup of hot coffee.'
    },
    cartty_fp01_mochi = {
        label = 'Mochi',
        weight = 200,
        image = 'food/cartty_fp01_mochi.png',
        useable = true,
        shouldClose = true,
        description = 'A soft Japanese rice cake with a sweet filling.'
    },
    cartty_fp01_newyorker = {
        label = 'New Yorker',
        weight = 200,
        image = 'food/cartty_fp01_newyorker.png',
        useable = true,
        shouldClose = true,
        description = 'New Yorker'
    },
    cartty_fp01_onigiri = {
        label = 'Onigiri',
        weight = 200,
        image = 'food/cartty_fp01_onigiri.png',
        useable = true,
        shouldClose = true,
        description = 'A Japanese rice ball wrapped in seaweed.'
    },
```

</details>

<h2 id="tgiann-food-jobs-v3">tgiann_food_jobs (v3)</h2>

> [!NOTE]
> This config is not part of the original GitBook documentation. Item names, bones and
> animations match the `ox_inventory` entries on this page.
>
> The **prop offsets and rotations do not**. They were measured separately in game for
> `tgiann_food_jobs`, because the `ox_inventory` values attach the props wrong under this
> script. Do not "fix" them back to the `ox_inventory` numbers — this is the only config
> on this page whose placement values are its own.

📄 File: [`configs/free-food-props/tgiann-food-jobs-v3.json`](../../configs/free-food-props/tgiann-food-jobs-v3.json)

<details>
<summary>Show config (125 lines)</summary>

```json
[
    {
        "item": "cartty_fp01_yuzusoda",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "mp_player_intdrink",
            "animationName": "loop_bottle"
        },
        "propOptions": {
            "Prop": "cartty_fp01_yuzusoda",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0,
                    0.0,
                    0.0,
                    81.35,
                    96.02,
                    -79.93
                ]
            }
        }
    },
    {
        "item": "cartty_fp01_coffecup",
        "type": "drink",
        "addValue": 100,
        "progressbarLabel": "drinking...",
        "animation": {
            "animDictionary": "mp_player_intdrink",
            "animationName": "loop_bottle"
        },
        "propOptions": {
            "Prop": "cartty_fp01_coffecup",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    -0.0142,
                    0.0239,
                    -0.0522,
                    72.89,
                    118.0,
                    -78.22
                ]
            }
        }
    },
    {
        "item": "cartty_fp01_mochi",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_fp01_mochi",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0048,
                    -0.0186,
                    -0.01,
                    -7.9,
                    22.4,
                    71.55
                ]
            }
        }
    },
    {
        "item": "cartty_fp01_newyorker",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_fp01_newyorker",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.1892,
                    -0.026,
                    -0.0158,
                    0.0,
                    49.86,
                    87.15
                ]
            }
        }
    },
    {
        "item": "cartty_fp01_onigiri",
        "type": "food",
        "addValue": 100,
        "progressbarLabel": "eating...",
        "animation": {
            "animDictionary": "mp_player_inteat@burger",
            "animationName": "mp_player_int_eat_burger",
            "startTime": 200
        },
        "propOptions": {
            "Prop": "cartty_fp01_onigiri",
            "PropBone": 60309,
            "PropPlacement": {
                "values": [
                    0.0,
                    0.0,
                    0.0,
                    -7.04,
                    72.58,
                    99.09
                ]
            }
        }
    }
]
```

</details>

---

Source page: [Free Food Props](https://cartty.gitbook.io/cartty-docs/documentation/food-props/free-food-props) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
