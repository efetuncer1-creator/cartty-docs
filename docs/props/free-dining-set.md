# Free Dining Set

Config files for Supported Housing Scripts.

## Supported scripts

| Script | Ready-to-use config |
| --- | --- |
| [BCS Housing V3](#bcs-housing-v3) | [`bcs-housing-v3.lua`](../../configs/free-dining-set/bcs-housing-v3.lua) |
| [esx-properties](#esx-properties) | [`esx-properties.lua`](../../configs/free-dining-set/esx-properties.lua) |
| [Loaf-Housing](#loaf-housing) | [`loaf-housing.lua`](../../configs/free-dining-set/loaf-housing.lua) |
| [Nolag-Properties](#nolag-properties) | [`nolag-properties.lua`](../../configs/free-dining-set/nolag-properties.lua) |
| [Origen-Housing](#origen-housing) | [`origen-housing.lua`](../../configs/free-dining-set/origen-housing.lua) |
| [Ps-Housing](#ps-housing) | [`ps-housing.lua`](../../configs/free-dining-set/ps-housing.lua) |
| [qb-housing](#qb-housing) | [`qb-housing.lua`](../../configs/free-dining-set/qb-housing.lua) |
| [RTX-Housing](#rtx-housing) | [`rtx-housing.lua`](../../configs/free-dining-set/rtx-housing.lua) |
| [RX Housing](#rx-housing) | [`rx-housing.lua`](../../configs/free-dining-set/rx-housing.lua) |
| [SN Properties v2](#sn-properties-v2) | [`sn-properties-v2.lua`](../../configs/free-dining-set/sn-properties-v2.lua) |
| [VMS-housing](#vms-housing) | [`vms-housing.lua`](../../configs/free-dining-set/vms-housing.lua) |

<h2 id="bcs-housing-v3">BCS Housing V3</h2>

📄 File: [`configs/free-dining-set/bcs-housing-v3.lua`](../../configs/free-dining-set/bcs-housing-v3.lua)

<details>
<summary>Show config (23 lines)</summary>

```lua
return {
    label = 'Dining Room',
    hidden = false,
    list = {
        -- Tables
        { label = "Table 01 A", model = "cartty_freedining_table_0101", price = 0 },
        { label = "Table 01 B", model = "cartty_freedining_table_0102", price = 0 },
        { label = "Table 01 C", model = "cartty_freedining_table_0103", price = 0 },

        { label = "Table 02 A", model = "cartty_freedining_table_0201", price = 0 },
        { label = "Table 02 B", model = "cartty_freedining_table_0202", price = 0 },
        { label = "Table 02 C", model = "cartty_freedining_table_0203", price = 0 },

        -- Chairs
        { label = "Chair 01 A", model = "cartty_freedining_chair_0101", price = 0 },
        { label = "Chair 01 B", model = "cartty_freedining_chair_0102", price = 0 },
        { label = "Chair 01 C", model = "cartty_freedining_chair_0103", price = 0 },

        { label = "Chair 02 A", model = "cartty_freedining_chair_0201", price = 0 },
        { label = "Chair 02 B", model = "cartty_freedining_chair_0202", price = 0 },
        { label = "Chair 02 C", model = "cartty_freedining_chair_0203", price = 0 },
    }
}
```

</details>

<h2 id="esx-properties">esx-properties</h2>

📄 File: [`configs/free-dining-set/esx-properties.lua`](../../configs/free-dining-set/esx-properties.lua)

<details>
<summary>Show config (29 lines)</summary>

```lua
Config.FurnitureStores = {
  {
    title = "Ikea",
    Catagories = {"Decorations", "Tables", "Dining Room"}
  },
  {
    title = "Home Depot",
    Catagories = {"Decorations", "Tables", "Dining Room"}
}

Config.FurnitureCatagories = {
  ["Dining Room"] = {
    -- Tables
    {name = "cartty_freedining_table_0101", title = "Table 01 A", price = 500},
    {name = "cartty_freedining_table_0102", title = "Table 01 B", price = 500},
    {name = "cartty_freedining_table_0103", title = "Table 01 C", price = 500},
    {name = "cartty_freedining_table_0201", title = "Table 02 A", price = 500},
    {name = "cartty_freedining_table_0202", title = "Table 02 B", price = 500},
    {name = "cartty_freedining_table_0203", title = "Table 02 C", price = 500},

    -- Chairs
    {name = "cartty_freedining_chair_0101", title = "Chair 01 A", price = 300},
    {name = "cartty_freedining_chair_0102", title = "Chair 01 B", price = 300},
    {name = "cartty_freedining_chair_0103", title = "Chair 01 C", price = 300},
    {name = "cartty_freedining_chair_0201", title = "Chair 02 A", price = 300},
    {name = "cartty_freedining_chair_0202", title = "Chair 02 B", price = 300},
    {name = "cartty_freedining_chair_0203", title = "Chair 02 C", price = 300},
  }
}
```

</details>

<h2 id="loaf-housing">Loaf-Housing</h2>

📄 File: [`configs/free-dining-set/loaf-housing.lua`](../../configs/free-dining-set/loaf-housing.lua)

<details>
<summary>Show config (65 lines)</summary>

```lua
label = "Dining Room",
furniture = {
    -- Tables
    {
        label = "Table 01 A",
        object = "cartty_freedining_table_0101",
        price = 0,
    },
    {
        label = "Table 01 B",
        object = "cartty_freedining_table_0102",
        price = 0,
    },
    {
        label = "Table 01 C",
        object = "cartty_freedining_table_0103",
        price = 0,
    },
    {
        label = "Table 02 A",
        object = "cartty_freedining_table_0201",
        price = 0,
    },
    {
        label = "Table 02 B",
        object = "cartty_freedining_table_0202",
        price = 0,
    },
    {
        label = "Table 02 C",
        object = "cartty_freedining_table_0203",
        price = 0,
    },
    -- Chairs
    {
        label = "Chair 01 A",
        object = "cartty_freedining_chair_0101",
        price = 0,
    },
    {
        label = "Chair 01 B",
        object = "cartty_freedining_chair_0102",
        price = 0,
    },
    {
        label = "Chair 01 C",
        object = "cartty_freedining_chair_0103",
        price = 0,
    },
    {
        label = "Chair 02 A",
        object = "cartty_freedining_chair_0201",
        price = 0,
    },
    {
        label = "Chair 02 B",
        object = "cartty_freedining_chair_0202",
        price = 0,
    },
    {
        label = "Chair 02 C",
        object = "cartty_freedining_chair_0203",
        price = 0,
    },
}
```

</details>

<h2 id="nolag-properties">Nolag-Properties</h2>

📄 File: [`configs/free-dining-set/nolag-properties.lua`](../../configs/free-dining-set/nolag-properties.lua)

<details>
<summary>Show config (19 lines)</summary>

```lua
["dining_room"] = {
    ["label"] = "Dining Room",
    ["items"] = {
        -- Tables
        { ["object"] = "cartty_freedining_table_0101", ["price"] = 0, ["label"] = "Table 01 A" },
        { ["object"] = "cartty_freedining_table_0102", ["price"] = 0, ["label"] = "Table 01 B" },
        { ["object"] = "cartty_freedining_table_0103", ["price"] = 0, ["label"] = "Table 01 C" },
        { ["object"] = "cartty_freedining_table_0201", ["price"] = 0, ["label"] = "Table 02 A" },
        { ["object"] = "cartty_freedining_table_0202", ["price"] = 0, ["label"] = "Table 02 B" },
        { ["object"] = "cartty_freedining_table_0203", ["price"] = 0, ["label"] = "Table 02 C" },
        -- Chairs
        { ["object"] = "cartty_freedining_chair_0101", ["price"] = 0, ["label"] = "Chair 01 A" },
        { ["object"] = "cartty_freedining_chair_0102", ["price"] = 0, ["label"] = "Chair 01 B" },
        { ["object"] = "cartty_freedining_chair_0103", ["price"] = 0, ["label"] = "Chair 01 C" },
        { ["object"] = "cartty_freedining_chair_0201", ["price"] = 0, ["label"] = "Chair 02 A" },
        { ["object"] = "cartty_freedining_chair_0202", ["price"] = 0, ["label"] = "Chair 02 B" },
        { ["object"] = "cartty_freedining_chair_0203", ["price"] = 0, ["label"] = "Chair 02 C" },
    },
},
```

</details>

<h2 id="origen-housing">Origen-Housing</h2>

📄 File: [`configs/free-dining-set/origen-housing.lua`](../../configs/free-dining-set/origen-housing.lua)

<details>
<summary>Show config (20 lines)</summary>

```lua
{
    category = "Dining Room",
    items = {
        -- Tables
        { ["object"] = "cartty_freedining_table_0101", ["price"] = 0, ["label"] = "Table 01 A" },
        { ["object"] = "cartty_freedining_table_0102", ["price"] = 0, ["label"] = "Table 01 B" },
        { ["object"] = "cartty_freedining_table_0103", ["price"] = 0, ["label"] = "Table 01 C" },
        { ["object"] = "cartty_freedining_table_0201", ["price"] = 0, ["label"] = "Table 02 A" },
        { ["object"] = "cartty_freedining_table_0202", ["price"] = 0, ["label"] = "Table 02 B" },
        { ["object"] = "cartty_freedining_table_0203", ["price"] = 0, ["label"] = "Table 02 C" },

        -- Chairs
        { ["object"] = "cartty_freedining_chair_0101", ["price"] = 0, ["label"] = "Chair 01 A" },
        { ["object"] = "cartty_freedining_chair_0102", ["price"] = 0, ["label"] = "Chair 01 B" },
        { ["object"] = "cartty_freedining_chair_0103", ["price"] = 0, ["label"] = "Chair 01 C" },
        { ["object"] = "cartty_freedining_chair_0201", ["price"] = 0, ["label"] = "Chair 02 A" },
        { ["object"] = "cartty_freedining_chair_0202", ["price"] = 0, ["label"] = "Chair 02 B" },
        { ["object"] = "cartty_freedining_chair_0203", ["price"] = 0, ["label"] = "Chair 02 C" },
    }
}
```

</details>

<h2 id="ps-housing">Ps-Housing</h2>

📄 File: [`configs/free-dining-set/ps-housing.lua`](../../configs/free-dining-set/ps-housing.lua)

<details>
<summary>Show config (21 lines)</summary>

```lua
{
    label = 'Dining Room',
    icon = 'fa-solid fa-utensils',
    items = {
        -- Tables
        { model = 'cartty_freedining_table_0101', price = 0 },
        { model = 'cartty_freedining_table_0102', price = 0 },
        { model = 'cartty_freedining_table_0103', price = 0 },
        { model = 'cartty_freedining_table_0201', price = 0 },
        { model = 'cartty_freedining_table_0202', price = 0 },
        { model = 'cartty_freedining_table_0203', price = 0 },

        -- Chairs
        { model = 'cartty_freedining_chair_0101', price = 0 },
        { model = 'cartty_freedining_chair_0102', price = 0 },
        { model = 'cartty_freedining_chair_0103', price = 0 },
        { model = 'cartty_freedining_chair_0201', price = 0 },
        { model = 'cartty_freedining_chair_0202', price = 0 },
        { model = 'cartty_freedining_chair_0203', price = 0 },
    }
}
```

</details>

<h2 id="qb-housing">qb-housing</h2>

📄 File: [`configs/free-dining-set/qb-housing.lua`](../../configs/free-dining-set/qb-housing.lua)

<details>
<summary>Show config (19 lines)</summary>

```lua
["dining_room"] = {
    label = "Dining Room",
    items = {
        -- Tables
        [1]  = { ["object"] = "cartty_freedining_table_0101", ["price"] = 0, ["label"] = "Table 01 A" },
        [2]  = { ["object"] = "cartty_freedining_table_0102", ["price"] = 0, ["label"] = "Table 01 B" },
        [3]  = { ["object"] = "cartty_freedining_table_0103", ["price"] = 0, ["label"] = "Table 01 C" },
        [4]  = { ["object"] = "cartty_freedining_table_0201", ["price"] = 0, ["label"] = "Table 02 A" },
        [5]  = { ["object"] = "cartty_freedining_table_0202", ["price"] = 0, ["label"] = "Table 02 B" },
        [6]  = { ["object"] = "cartty_freedining_table_0203", ["price"] = 0, ["label"] = "Table 02 C" },
        -- Chairs
        [7]  = { ["object"] = "cartty_freedining_chair_0101", ["price"] = 0, ["label"] = "Chair 01 A" },
        [8]  = { ["object"] = "cartty_freedining_chair_0102", ["price"] = 0, ["label"] = "Chair 01 B" },
        [9]  = { ["object"] = "cartty_freedining_chair_0103", ["price"] = 0, ["label"] = "Chair 01 C" },
        [10] = { ["object"] = "cartty_freedining_chair_0201", ["price"] = 0, ["label"] = "Chair 02 A" },
        [11] = { ["object"] = "cartty_freedining_chair_0202", ["price"] = 0, ["label"] = "Chair 02 B" },
        [12] = { ["object"] = "cartty_freedining_chair_0203", ["price"] = 0, ["label"] = "Chair 02 C" },
    },
},
```

</details>

<h2 id="rtx-housing">RTX-Housing</h2>

📄 File: [`configs/free-dining-set/rtx-housing.lua`](../../configs/free-dining-set/rtx-housing.lua)

<details>
<summary>Show config (25 lines)</summary>

```lua
["dining_room_collection"] = {
    label = "Dining Room",
    icon = "fa-utensils",
    id = 28,
    subcategory = {
        ["dining_room_tables"] = {
            label = "Tables",
            {object = "cartty_freedining_table_0101"},
            {object = "cartty_freedining_table_0102"},
            {object = "cartty_freedining_table_0103"},
            {object = "cartty_freedining_table_0201"},
            {object = "cartty_freedining_table_0202"},
            {object = "cartty_freedining_table_0203"},
        },
        ["dining_room_chairs"] = {
            label = "Chairs",
            {object = "cartty_freedining_chair_0101"},
            {object = "cartty_freedining_chair_0102"},
            {object = "cartty_freedining_chair_0103"},
            {object = "cartty_freedining_chair_0201"},
            {object = "cartty_freedining_chair_0202"},
            {object = "cartty_freedining_chair_0203"},
        },
    }
},
```

</details>

<h2 id="rx-housing">RX Housing</h2>

📄 File: [`configs/free-dining-set/rx-housing.lua`](../../configs/free-dining-set/rx-housing.lua)

<details>
<summary>Show config (13 lines)</summary>

```lua
-- Dining Room Furniture (cartty_freedining_...)
["Table 01 A"]      = { model = "cartty_freedining_table_0101"      , price = 100 },
["Table 01 B"]      = { model = "cartty_freedining_table_0102"      , price = 100 },
["Table 01 C"]      = { model = "cartty_freedining_table_0103"      , price = 100 },
["Table 02 A"]      = { model = "cartty_freedining_table_0201"      , price = 100 },
["Table 02 B"]      = { model = "cartty_freedining_table_0202"      , price = 100 },
["Table 02 C"]      = { model = "cartty_freedining_table_0203"      , price = 100 },
["Chair 01 A"]      = { model = "cartty_freedining_chair_0101"      , price = 100 },
["Chair 01 B"]      = { model = "cartty_freedining_chair_0102"      , price = 100 },
["Chair 01 C"]      = { model = "cartty_freedining_chair_0103"      , price = 100 },
["Chair 02 A"]      = { model = "cartty_freedining_chair_0201"      , price = 100 },
["Chair 02 B"]      = { model = "cartty_freedining_chair_0202"      , price = 100 },
["Chair 02 C"]      = { model = "cartty_freedining_chair_0203"      , price = 100 },
```

</details>

<h2 id="sn-properties-v2">SN Properties v2</h2>

📄 File: [`configs/free-dining-set/sn-properties-v2.lua`](../../configs/free-dining-set/sn-properties-v2.lua)

<details>
<summary>Show config (62 lines)</summary>

```lua
-- Tables
{
    model = 'cartty_freedining_table_0101',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_table_0102',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_table_0103',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_table_0201',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_table_0202',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_table_0203',
    price = 0,
    max = 1,
},
-- Chairs
{
    model = 'cartty_freedining_chair_0101',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_chair_0102',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_chair_0103',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_chair_0201',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_chair_0202',
    price = 0,
    max = 1,
},
{
    model = 'cartty_freedining_chair_0203',
    price = 0,
    max = 1,
},
```

</details>

<h2 id="vms-housing">VMS-housing</h2>

📄 File: [`configs/free-dining-set/vms-housing.lua`](../../configs/free-dining-set/vms-housing.lua)

<details>
<summary>Show config (13 lines)</summary>

```lua
INSERT INTO `houses_furniture_list` (`model`, `label`, `price`, `deliverySize`, `tag`, `isOutdoor`, `isIndoor`, `interactableName`, `metadata`) VALUES
	('cartty_freedining_table_0101', 'Table 01 A', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_table_0102', 'Table 01 B', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_table_0103', 'Table 01 C', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_table_0201', 'Table 02 A', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_table_0202', 'Table 02 B', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_table_0203', 'Table 02 C', 0, 3, 'table', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0101', 'Chair 01 A', 0, 2, 'chair', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0102', 'Chair 01 B', 0, 2, 'chair', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0103', 'Chair 01 C', 0, 2, 'chair', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0201', 'Chair 02 A', 0, 2, 'chair', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0202', 'Chair 02 B', 0, 2, 'chair', 0, 1, NULL, NULL),
	('cartty_freedining_chair_0203', 'Chair 02 C', 0, 2, 'chair', 0, 1, NULL, NULL);
```

</details>

---

Source page: [Free Dining Set](https://cartty.gitbook.io/cartty-docs/documentation/props/free-dining-set) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
