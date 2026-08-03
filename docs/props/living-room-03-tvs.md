# Living Room 03 TV'S

Config files for Supported Housing Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [BCS Housing V3](#bcs-housing-v3) | [`bcs-housing-v3.lua`](../../configs/living-room-03-tvs/bcs-housing-v3.lua) |
| [esx-properties](#esx-properties) | [`esx-properties.lua`](../../configs/living-room-03-tvs/esx-properties.lua) |
| [Loaf-Housing](#loaf-housing) | [`loaf-housing.lua`](../../configs/living-room-03-tvs/loaf-housing.lua) |
| [Nolag-Properties](#nolag-properties) | [`nolag-properties.lua`](../../configs/living-room-03-tvs/nolag-properties.lua) |
| [Origen-Housing](#origen-housing) | [`origen-housing.lua`](../../configs/living-room-03-tvs/origen-housing.lua) |
| [Ps-Housing](#ps-housing) | [`ps-housing.lua`](../../configs/living-room-03-tvs/ps-housing.lua) |
| [qb-housing](#qb-housing) | [`qb-housing.lua`](../../configs/living-room-03-tvs/qb-housing.lua) |
| [RTX-Housing](#rtx-housing) | [`rtx-housing.lua`](../../configs/living-room-03-tvs/rtx-housing.lua) |
| [RX Housing](#rx-housing) | [`rx-housing.lua`](../../configs/living-room-03-tvs/rx-housing.lua) |
| [SN Properties v2](#sn-properties-v2) | [`sn-properties-v2.lua`](../../configs/living-room-03-tvs/sn-properties-v2.lua) |
| [VMS-housing](#vms-housing) | [`vms-housing.lua`](../../configs/living-room-03-tvs/vms-housing.lua) |

<h2 id="bcs-housing-v3">BCS Housing V3</h2>

📄 File: [`configs/living-room-03-tvs/bcs-housing-v3.lua`](../../configs/living-room-03-tvs/bcs-housing-v3.lua)

<details>
<summary>Show config (18 lines)</summary>

```lua
return {
    label = 'Living Room',
    hidden = false,
    list = {
        -- Livingrooms
        { label = "Livingroom 03 TV55", model = "cartty_livingroom03_tv55", price = 0 },
        { label = "Livingroom 03 TV55FRAME", model = "cartty_livingroom03_tv55frame", price = 0 },
        { label = "Livingroom 03 TV55W", model = "cartty_livingroom03_tv55w", price = 0 },
        { label = "Livingroom 03 TV65", model = "cartty_livingroom03_tv65", price = 0 },
        { label = "Livingroom 03 TV65FRAME", model = "cartty_livingroom03_tv65frame", price = 0 },
        { label = "Livingroom 03 TV65W", model = "cartty_livingroom03_tv65w", price = 0 },
        { label = "Livingroom 03 TV85", model = "cartty_livingroom03_tv85", price = 0 },
        { label = "Livingroom 03 TV85FRAME", model = "cartty_livingroom03_tv85frame", price = 0 },
        { label = "Livingroom 03 TV85W", model = "cartty_livingroom03_tv85w", price = 0 },
        { label = "Livingroom 03 TVBIGFRAME", model = "cartty_livingroom03_tvbigframe", price = 0 },
        { label = "Livingroom 03 TVBIGSCREEN", model = "cartty_livingroom03_tvbigscreen", price = 0 },
    }
}
```

</details>

<h2 id="esx-properties">esx-properties</h2>

📄 File: [`configs/living-room-03-tvs/esx-properties.lua`](../../configs/living-room-03-tvs/esx-properties.lua)

<details>
<summary>Show config (23 lines)</summary>

```lua
Config.FurnitureStores = {
  {
    title = "Ikea",
    Catagories = {"Living Room"}
  },
}

Config.FurnitureCatagories = {
  ["Living Room"] = {
    -- Livingrooms
    {name = "cartty_livingroom03_tv55", title = "Livingroom 03 TV55", price = 500},
    {name = "cartty_livingroom03_tv55frame", title = "Livingroom 03 TV55FRAME", price = 500},
    {name = "cartty_livingroom03_tv55w", title = "Livingroom 03 TV55W", price = 500},
    {name = "cartty_livingroom03_tv65", title = "Livingroom 03 TV65", price = 500},
    {name = "cartty_livingroom03_tv65frame", title = "Livingroom 03 TV65FRAME", price = 500},
    {name = "cartty_livingroom03_tv65w", title = "Livingroom 03 TV65W", price = 500},
    {name = "cartty_livingroom03_tv85", title = "Livingroom 03 TV85", price = 500},
    {name = "cartty_livingroom03_tv85frame", title = "Livingroom 03 TV85FRAME", price = 500},
    {name = "cartty_livingroom03_tv85w", title = "Livingroom 03 TV85W", price = 500},
    {name = "cartty_livingroom03_tvbigframe", title = "Livingroom 03 TVBIGFRAME", price = 500},
    {name = "cartty_livingroom03_tvbigscreen", title = "Livingroom 03 TVBIGSCREEN", price = 500},
  }
}
```

</details>

<h2 id="loaf-housing">Loaf-Housing</h2>

📄 File: [`configs/living-room-03-tvs/loaf-housing.lua`](../../configs/living-room-03-tvs/loaf-housing.lua)

<details>
<summary>Show config (59 lines)</summary>

```lua
label = "Living Room",
furniture = {
    -- Livingrooms
    {
        label = "Livingroom 03 TV55",
        object = "cartty_livingroom03_tv55",
        price = 0,
    },
    {
        label = "Livingroom 03 TV55FRAME",
        object = "cartty_livingroom03_tv55frame",
        price = 0,
    },
    {
        label = "Livingroom 03 TV55W",
        object = "cartty_livingroom03_tv55w",
        price = 0,
    },
    {
        label = "Livingroom 03 TV65",
        object = "cartty_livingroom03_tv65",
        price = 0,
    },
    {
        label = "Livingroom 03 TV65FRAME",
        object = "cartty_livingroom03_tv65frame",
        price = 0,
    },
    {
        label = "Livingroom 03 TV65W",
        object = "cartty_livingroom03_tv65w",
        price = 0,
    },
    {
        label = "Livingroom 03 TV85",
        object = "cartty_livingroom03_tv85",
        price = 0,
    },
    {
        label = "Livingroom 03 TV85FRAME",
        object = "cartty_livingroom03_tv85frame",
        price = 0,
    },
    {
        label = "Livingroom 03 TV85W",
        object = "cartty_livingroom03_tv85w",
        price = 0,
    },
    {
        label = "Livingroom 03 TVBIGFRAME",
        object = "cartty_livingroom03_tvbigframe",
        price = 0,
    },
    {
        label = "Livingroom 03 TVBIGSCREEN",
        object = "cartty_livingroom03_tvbigscreen",
        price = 0,
    },
}
```

</details>

<h2 id="nolag-properties">Nolag-Properties</h2>

📄 File: [`configs/living-room-03-tvs/nolag-properties.lua`](../../configs/living-room-03-tvs/nolag-properties.lua)

<details>
<summary>Show config (17 lines)</summary>

```lua
["living_room"] = {
    ["label"] = "Living Room",
    ["items"] = {
        -- Livingrooms
        { ["object"] = "cartty_livingroom03_tv55", ["price"] = 0, ["label"] = "Livingroom 03 TV55" },
        { ["object"] = "cartty_livingroom03_tv55frame", ["price"] = 0, ["label"] = "Livingroom 03 TV55FRAME" },
        { ["object"] = "cartty_livingroom03_tv55w", ["price"] = 0, ["label"] = "Livingroom 03 TV55W" },
        { ["object"] = "cartty_livingroom03_tv65", ["price"] = 0, ["label"] = "Livingroom 03 TV65" },
        { ["object"] = "cartty_livingroom03_tv65frame", ["price"] = 0, ["label"] = "Livingroom 03 TV65FRAME" },
        { ["object"] = "cartty_livingroom03_tv65w", ["price"] = 0, ["label"] = "Livingroom 03 TV65W" },
        { ["object"] = "cartty_livingroom03_tv85", ["price"] = 0, ["label"] = "Livingroom 03 TV85" },
        { ["object"] = "cartty_livingroom03_tv85frame", ["price"] = 0, ["label"] = "Livingroom 03 TV85FRAME" },
        { ["object"] = "cartty_livingroom03_tv85w", ["price"] = 0, ["label"] = "Livingroom 03 TV85W" },
        { ["object"] = "cartty_livingroom03_tvbigframe", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGFRAME" },
        { ["object"] = "cartty_livingroom03_tvbigscreen", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGSCREEN" },
    },
},
```

</details>

<h2 id="origen-housing">Origen-Housing</h2>

📄 File: [`configs/living-room-03-tvs/origen-housing.lua`](../../configs/living-room-03-tvs/origen-housing.lua)

<details>
<summary>Show config (17 lines)</summary>

```lua
{
    category = "Living Room",
    items = {
        -- Livingrooms
        { ["object"] = "cartty_livingroom03_tv55", ["price"] = 0, ["label"] = "Livingroom 03 TV55" },
        { ["object"] = "cartty_livingroom03_tv55frame", ["price"] = 0, ["label"] = "Livingroom 03 TV55FRAME" },
        { ["object"] = "cartty_livingroom03_tv55w", ["price"] = 0, ["label"] = "Livingroom 03 TV55W" },
        { ["object"] = "cartty_livingroom03_tv65", ["price"] = 0, ["label"] = "Livingroom 03 TV65" },
        { ["object"] = "cartty_livingroom03_tv65frame", ["price"] = 0, ["label"] = "Livingroom 03 TV65FRAME" },
        { ["object"] = "cartty_livingroom03_tv65w", ["price"] = 0, ["label"] = "Livingroom 03 TV65W" },
        { ["object"] = "cartty_livingroom03_tv85", ["price"] = 0, ["label"] = "Livingroom 03 TV85" },
        { ["object"] = "cartty_livingroom03_tv85frame", ["price"] = 0, ["label"] = "Livingroom 03 TV85FRAME" },
        { ["object"] = "cartty_livingroom03_tv85w", ["price"] = 0, ["label"] = "Livingroom 03 TV85W" },
        { ["object"] = "cartty_livingroom03_tvbigframe", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGFRAME" },
        { ["object"] = "cartty_livingroom03_tvbigscreen", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGSCREEN" },
    }
}
```

</details>

<h2 id="ps-housing">Ps-Housing</h2>

📄 File: [`configs/living-room-03-tvs/ps-housing.lua`](../../configs/living-room-03-tvs/ps-housing.lua)

<details>
<summary>Show config (18 lines)</summary>

```lua
{
    label = 'Living Room',
    icon = 'fa-solid fa-utensils',
    items = {
        -- Livingrooms
        { model = 'cartty_livingroom03_tv55', price = 0 },
        { model = 'cartty_livingroom03_tv55frame', price = 0 },
        { model = 'cartty_livingroom03_tv55w', price = 0 },
        { model = 'cartty_livingroom03_tv65', price = 0 },
        { model = 'cartty_livingroom03_tv65frame', price = 0 },
        { model = 'cartty_livingroom03_tv65w', price = 0 },
        { model = 'cartty_livingroom03_tv85', price = 0 },
        { model = 'cartty_livingroom03_tv85frame', price = 0 },
        { model = 'cartty_livingroom03_tv85w', price = 0 },
        { model = 'cartty_livingroom03_tvbigframe', price = 0 },
        { model = 'cartty_livingroom03_tvbigscreen', price = 0 },
    }
}
```

</details>

<h2 id="qb-housing">qb-housing</h2>

📄 File: [`configs/living-room-03-tvs/qb-housing.lua`](../../configs/living-room-03-tvs/qb-housing.lua)

<details>
<summary>Show config (17 lines)</summary>

```lua
["living_room"] = {
    label = "Living Room",
    items = {
        -- Livingrooms
        [1]   = { ["object"] = "cartty_livingroom03_tv55", ["price"] = 0, ["label"] = "Livingroom 03 TV55" },
        [2]   = { ["object"] = "cartty_livingroom03_tv55frame", ["price"] = 0, ["label"] = "Livingroom 03 TV55FRAME" },
        [3]   = { ["object"] = "cartty_livingroom03_tv55w", ["price"] = 0, ["label"] = "Livingroom 03 TV55W" },
        [4]   = { ["object"] = "cartty_livingroom03_tv65", ["price"] = 0, ["label"] = "Livingroom 03 TV65" },
        [5]   = { ["object"] = "cartty_livingroom03_tv65frame", ["price"] = 0, ["label"] = "Livingroom 03 TV65FRAME" },
        [6]   = { ["object"] = "cartty_livingroom03_tv65w", ["price"] = 0, ["label"] = "Livingroom 03 TV65W" },
        [7]   = { ["object"] = "cartty_livingroom03_tv85", ["price"] = 0, ["label"] = "Livingroom 03 TV85" },
        [8]   = { ["object"] = "cartty_livingroom03_tv85frame", ["price"] = 0, ["label"] = "Livingroom 03 TV85FRAME" },
        [9]   = { ["object"] = "cartty_livingroom03_tv85w", ["price"] = 0, ["label"] = "Livingroom 03 TV85W" },
        [10]  = { ["object"] = "cartty_livingroom03_tvbigframe", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGFRAME" },
        [11]  = { ["object"] = "cartty_livingroom03_tvbigscreen", ["price"] = 0, ["label"] = "Livingroom 03 TVBIGSCREEN" },
    },
},
```

</details>

<h2 id="rtx-housing">RTX-Housing</h2>

📄 File: [`configs/living-room-03-tvs/rtx-housing.lua`](../../configs/living-room-03-tvs/rtx-housing.lua)

<details>
<summary>Show config (21 lines)</summary>

```lua
["living_room_collection"] = {
    label = "Living Room",
    icon = "fa-utensils",
    id = 28,
    subcategory = {
        ["living_room_livingrooms"] = {
            label = "Livingrooms",
            {object = "cartty_livingroom03_tv55"},
            {object = "cartty_livingroom03_tv55frame"},
            {object = "cartty_livingroom03_tv55w"},
            {object = "cartty_livingroom03_tv65"},
            {object = "cartty_livingroom03_tv65frame"},
            {object = "cartty_livingroom03_tv65w"},
            {object = "cartty_livingroom03_tv85"},
            {object = "cartty_livingroom03_tv85frame"},
            {object = "cartty_livingroom03_tv85w"},
            {object = "cartty_livingroom03_tvbigframe"},
            {object = "cartty_livingroom03_tvbigscreen"},
        },
    }
},
```

</details>

<h2 id="rx-housing">RX Housing</h2>

📄 File: [`configs/living-room-03-tvs/rx-housing.lua`](../../configs/living-room-03-tvs/rx-housing.lua)

<details>
<summary>Show config (13 lines)</summary>

```lua
-- Living Room Furniture
-- Livingrooms
["Livingroom 03 TV55"] = { model = "cartty_livingroom03_tv55", price = 100 },
["Livingroom 03 TV55FRAME"] = { model = "cartty_livingroom03_tv55frame", price = 100 },
["Livingroom 03 TV55W"] = { model = "cartty_livingroom03_tv55w", price = 100 },
["Livingroom 03 TV65"] = { model = "cartty_livingroom03_tv65", price = 100 },
["Livingroom 03 TV65FRAME"] = { model = "cartty_livingroom03_tv65frame", price = 100 },
["Livingroom 03 TV65W"] = { model = "cartty_livingroom03_tv65w", price = 100 },
["Livingroom 03 TV85"] = { model = "cartty_livingroom03_tv85", price = 100 },
["Livingroom 03 TV85FRAME"] = { model = "cartty_livingroom03_tv85frame", price = 100 },
["Livingroom 03 TV85W"] = { model = "cartty_livingroom03_tv85w", price = 100 },
["Livingroom 03 TVBIGFRAME"] = { model = "cartty_livingroom03_tvbigframe", price = 100 },
["Livingroom 03 TVBIGSCREEN"] = { model = "cartty_livingroom03_tvbigscreen", price = 100 },
```

</details>

<h2 id="sn-properties-v2">SN Properties v2</h2>

📄 File: [`configs/living-room-03-tvs/sn-properties-v2.lua`](../../configs/living-room-03-tvs/sn-properties-v2.lua)

<details>
<summary>Show config (56 lines)</summary>

```lua
-- Livingrooms
{
    model = 'cartty_livingroom03_tv55',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv55frame',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv55w',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv65',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv65frame',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv65w',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv85',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv85frame',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tv85w',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tvbigframe',
    price = 0,
    max = 1,
},
{
    model = 'cartty_livingroom03_tvbigscreen',
    price = 0,
    max = 1,
},
```

</details>

<h2 id="vms-housing">VMS-housing</h2>

📄 File: [`configs/living-room-03-tvs/vms-housing.lua`](../../configs/living-room-03-tvs/vms-housing.lua)

<details>
<summary>Show config (12 lines)</summary>

```lua
INSERT INTO `houses_furniture_list` (`model`, `label`, `price`, `deliverySize`, `tag`, `isOutdoor`, `isIndoor`, `interactableName`, `metadata`) VALUES
	('cartty_livingroom03_tv55', 'Livingroom 03 TV55', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv55frame', 'Livingroom 03 TV55FRAME', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv55w', 'Livingroom 03 TV55W', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv65', 'Livingroom 03 TV65', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv65frame', 'Livingroom 03 TV65FRAME', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv65w', 'Livingroom 03 TV65W', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv85', 'Livingroom 03 TV85', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv85frame', 'Livingroom 03 TV85FRAME', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tv85w', 'Livingroom 03 TV85W', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tvbigframe', 'Livingroom 03 TVBIGFRAME', 0, 3, 'TV', 0, 1, NULL, NULL),
	('cartty_livingroom03_tvbigscreen', 'Livingroom 03 TVBIGSCREEN', 0, 3, 'TV', 0, 1, NULL, NULL);
```

</details>

---

Source page: [Living Room 03 TV'S](https://cartty.gitbook.io/cartty-docs/documentation/props/living-room-03-tvs) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
