# Information

Our assets are designed with optimization, organization, and ease of use in mind. To create a cleaner workflow for players, developers and mappers, all assets follow a consistent naming hierarchy and folder structure.

## Asset Naming Structure

All props included in our packages use the following naming convention:

```
cartty_[setname]_[type]_[asset&number]
```

Example:

```lua
cartty_livingroom_a_sofa01 or cartty_livingroom_01_sofa01
cartty_livingroom_b_table02 or cartty_livingroom_01_table02
cartty_kitchen_a_shelf01 or cartty_kitchen_01_shelf01
```

<details>

<summary>The old prop sets may has this structure:</summary>

```
cartty_[setname]_[asset&number]_[type]
```

Example:

```lua
cartty_livingroom_sofa01_a or cartty_livingroom_sofa01_01
cartty_livingroom_table02_b or cartty_livingroom_table02_01
cartty_kitchen_shelf01_a or cartty_kitchen_shelf01_01
```

</details>

#### Naming Breakdown

| Part             | Description                         |
| ---------------- | ----------------------------------- |
| `cartty`         | Creator/brand prefix                |
| `[setname]`      | Collection or furniture set name    |
| `[asset&number]` | Asset category and variation number |
| `[type]`         | Model variation/type                |

This hierarchy makes it easier to:

* Find assets quickly
* Keep projects organized
* Search non-escrowed props inside CodeWalker or your map editor
* Avoid duplicate or conflicting model names

## Installation Guide

First time after downloading a prop package, follow these steps carefully:

### Create a \[cartty] Folder

Inside your server’s `resources` directory, create a folder named:

```
[cartty]
```

> [!TIP]
> By using this method, you will not need to update your `server.cfg` every time you install a new asset. Simply place all future Cartty resources inside the `[cartty]` folder.

### Extract the Package

Unzip the downloaded package using WinRAR or 7-Zip.

### Move the Resource

Place the downloaded resource folder:

```
cartty_[package]
```

inside your:

```
[cartty]
```

folder.

### Add to server.cfg

Add the following line to your `server.cfg`:

```
ensure [cartty]
```

### Usage Notes

* All props are optimized for FiveM usage.
* Props are intended for mapping and MLO usage.
* Keep the original folder structure unchanged for proper functionality.

## Housing Script Integration

All Cartty assets are tested with `qb-housing` to ensure compatibility and smooth integration. Support for additional housing systems may vary depending on your setup and modifications.

Follow these steps to integrate our assets into your housing script.

### Select the Asset

Using the navigation panel on the left side of this documentation, select the asset package you want to use.

Each asset page includes ready-to-use integration code for supported housing systems.

### Select Your Housing Script

Choose the housing script you are currently using and copy the provided integration snippet into your housing script configuration file.

Example for `qb-housing`:

```
	["dining_room"] = {
	    label = "Dining Room",
	    items = {
	        -- Tables
	        [1]  = { ["object"] = "cartty_freedining_table_0101", ["price"] = 0, ["label"] = "Table 01 A" },
	        [2]  = { ["object"] = "cartty_freedining_table_0102", ["price"] = 0, ["label"] = "Table 01 B" },
	        -- Chairs
	        [3]  = { ["object"] = "cartty_freedining_chair_0101", ["price"] = 0, ["label"] = "Chair 01 A" },
	        [4]  = { ["object"] = "cartty_freedining_chair_0102", ["price"] = 0, ["label"] = "Chair 01 B" },
	    },
	},

```

### Ensure Your Housing Script

After completing the configuration, make sure your housing script is ensured in your `server.cfg`.

Example:

```
ensure qb-housing
```

Restart your server after making changes to apply the new furniture and asset entries successfully.

## Important Notice

* DO NOT rename any folders or files included in the package.
* You are NOT allowed to re-sell, redistribute, or share any of our products.
* Do NOT upload our assets to other websites or marketplaces.
* Unauthorized leaks or distribution are strictly prohibited.

If you need support, compatibility information, or setup help, please visit our Discord community.

---

Source page: [Information](https://cartty.gitbook.io/cartty-docs/documentation/information) · [Discord](https://discord.gg/4EXtjUjuKQ) · [Tebex](https://cartty.tebex.io/)
