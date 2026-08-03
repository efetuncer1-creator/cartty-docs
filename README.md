# Cartty Store — Documentation

High-quality, optimized props, MLO interiors and scripted maps for FiveM roleplay servers.

This repository mirrors the [Cartty Store documentation](https://cartty.gitbook.io/cartty-docs) so every
config file can be copied, downloaded or diffed directly from GitHub — no need to expand
code blocks in GitBook one by one.

[![Discord](https://img.shields.io/badge/Discord-join-5865F2?logo=discord&logoColor=white)](https://discord.gg/4EXtjUjuKQ) [![Tebex](https://img.shields.io/badge/Tebex-store-1abc9c)](https://cartty.tebex.io/) [![Docs](https://img.shields.io/badge/GitBook-docs-blue?logo=gitbook&logoColor=white)](https://cartty.gitbook.io/cartty-docs)

## Start here

* **[Information](docs/information.md)** — asset naming, installation guide, housing script integration, license notice.

## Food props

| Package | Docs | Configs |
| --- | --- | --- |
| **Free Food Props** | [docs](docs/food-props/free-food-props.md) | [configs/free-food-props/](configs/free-food-props/) — `ox_inventory`, `qb-smallresources`, `qb-core`, `qs_inventory` |
| **Chicken Menu** | [docs](docs/food-props/chicken-menu.md) | [configs/chicken-menu/](configs/chicken-menu/) — `ox_inventory`, `qb-smallresources`, `qb-core`, `qs_inventory`, `tgiann_inventory`, `tgiann_food_jobs`, `tgiann_v3_consumable` |
| **Desert Set 01** | [docs](docs/food-props/desert-set-01.md) | [configs/desert-set-01/](configs/desert-set-01/) — `ox_inventory`, `qb-smallresources`, `qb-core`, `qs_inventory`, `tgiann_inventory`, `tgiann_v3_consumable` |

## Props & housing sets

| Package | Docs | Configs |
| --- | --- | --- |
| **Free Dining Set** | [docs](docs/props/free-dining-set.md) | [configs/free-dining-set/](configs/free-dining-set/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Living Room 01** | [docs](docs/props/living-room-01.md) | [configs/living-room-01/](configs/living-room-01/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Living Room 02** | [docs](docs/props/living-room-02.md) | [configs/living-room-02/](configs/living-room-02/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Living Room 03 TV'S** | [docs](docs/props/living-room-03-tvs.md) | [configs/living-room-03-tvs/](configs/living-room-03-tvs/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Kitchen 01** | [docs](docs/props/kitchen-01.md) | [configs/kitchen-01/](configs/kitchen-01/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Kitchen 02** | [docs](docs/props/kitchen-02.md) | [configs/kitchen-02/](configs/kitchen-02/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Tufting 01** | [docs](docs/props/tufting-01.md) | [configs/tufting-01/](configs/tufting-01/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |
| **Housing Stairs 01** | [docs](docs/props/housing-stairs-01.md) | [configs/housing-stairs-01/](configs/housing-stairs-01/) — `BCS Housing V3`, `esx-properties`, `Loaf-Housing`, `Nolag-Properties`, `Origen-Housing`, `Ps-Housing`, `qb-housing`, `RTX-Housing`, `RX Housing`, `SN Properties v2`, `VMS-housing` |

## Repository layout

```
docs/        — the documentation pages, one markdown file per package
configs/     — every config snippet as a standalone .lua file, ready to copy
```

Each file under `configs/` matches a section of the matching page under `docs/`.
To grab one directly:

```bash
curl -O https://raw.githubusercontent.com/<user>/<repo>/main/configs/free-dining-set/qb-housing.lua
```

## Quick install

1. Create a `[cartty]` folder inside your server's `resources` directory.
2. Extract the downloaded package and move the `cartty_[package]` folder into `[cartty]`.
3. Add `ensure [cartty]` to your `server.cfg`.
4. Copy the config for your inventory/housing script from `configs/` into that script's config file.
5. Restart the server.

Full details: **[docs/information.md](docs/information.md)**.

## Support

* Discord community: https://discord.gg/4EXtjUjuKQ
* Store: https://cartty.tebex.io/
* Live docs: https://cartty.gitbook.io/cartty-docs

## Notice

* Do **not** rename any folders or files included in a package.
* You are **not** allowed to re-sell, redistribute or share Cartty products.
* Do **not** upload Cartty assets to other websites or marketplaces.
* Unauthorized leaks or distribution are strictly prohibited.

The content in this repository is documentation for Cartty Store products and is published
for customer reference only. All rights reserved © Cartty Store.
