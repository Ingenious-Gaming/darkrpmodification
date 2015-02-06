--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]

--[[-----------------------------------------------------------------------------
M9K Assault Rifles
--]]

DarkRP.createShipment(
    "73 Winchester Carbine Shipment",
    {
        model = "models/weapons/w_winchester_1873.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_winchester73", -- the entity that comes out of the shipment
        price = 8220, -- the price of one shipment
        pricesep = 865, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "ACR Shipment",
    {
        model = "models/weapons/w_masada_acr.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_acr", -- the entity that comes out of the shipment
        price = 16150, -- the price of one shipment
        pricesep = 1700, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "AK-47 Shipment",
    {
        model = "models/weapons/w_ak47_m9k.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ak47", -- the entity that comes out of the shipment
        price = 5985, -- the price of one shipment
        pricesep = 630, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "AK-74 Shipment",
    {
        model = "models/weapons/w_tct_ak47.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ak74", -- the entity that comes out of the shipment
        price = 16150, -- the price of one shipment
        pricesep = 1700, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "AMD 65 Shipment",
    {
        model = "models/weapons/w_amd_65.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_amd65", -- the entity that comes out of the shipment
        price = 5030, -- the price of one shipment
        pricesep = 530, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "AN-94 Shipment",
    {
        model = "models/weapons/w_rif_an_94.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_an94", -- the entity that comes out of the shipment
        price = 22135, -- the price of one shipment
        pricesep = 2330, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "AS VAL Shipment",
    {
        model = "models/weapons/w_dmg_vally.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_val", -- the entity that comes out of the shipment
        price = 9625, -- the price of one shipment
        pricesep = 1013, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "F2000 Shipment",
    {
        model = "models/weapons/w_fn_f2000.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_f2000", -- the entity that comes out of the shipment
        price = 190000, -- the price of one shipment
        pricesep = 20000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "FAMAS Shipment",
    {
        model = "models/weapons/w_tct_famas.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_famas", -- the entity that comes out of the shipment
        price = 21375, -- the price of one shipment
        pricesep = 2250, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "FN FAL Shipment",
    {
        model = "models/weapons/w_fn_fal.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_fal", -- the entity that comes out of the shipment
        price = 33250, -- the price of one shipment
        pricesep = 3500, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "G36 Shipment",
    {
        model = "models/weapons/w_hk_g36c.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_g36", -- the entity that comes out of the shipment
        price = 19000, -- the price of one shipment
        pricesep = 2000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "HK 416 Shipment",
    {
        model = "models/weapons/w_hk_416.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m416", -- the entity that comes out of the shipment
        price = 21850, -- the price of one shipment
        pricesep = 2300, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "HK G3A3 Shipment",
    {
        model = "models/weapons/w_hk_g3.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_g3a3", -- the entity that comes out of the shipment
        price = 19000, -- the price of one shipment
        pricesep = 2000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "L85 Shipment",
    {
        model = "models/weapons/w_l85a2.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_l85", -- the entity that comes out of the shipment
        price = 19000, -- the price of one shipment
        pricesep = 2000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "M14 Shipment",
    {
        model = "models/weapons/w_winchester_1873.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m14sp", -- the entity that comes out of the shipment
        price = 26600, -- the price of one shipment
        pricesep = 2800, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "M16A1 ACOG Shipment",
    {
        model = "models/weapons/w_dmg_m16ag.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m16a4_acog", -- the entity that comes out of the shipment
        price = 11400, -- the price of one shipment
        pricesep = 1200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "M4A1 Iron Shipment",
    {
        model = "models/weapons/w_m4a1_iron.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m4a1", -- the entity that comes out of the shipment
        price = 15200, -- the price of one shipment
        pricesep = 1600, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SCAR Shipment",
    {
        model = "models/weapons/w_fn_scar_h.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_scar", -- the entity that comes out of the shipment
        price = 24700, -- the price of one shipment
        pricesep = 2600, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SR-3M Vikhr Shipment",
    {
        model = "models/weapons/w_dmg_vikhr.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_vikhr", -- the entity that comes out of the shipment
        price = 11400, -- the price of one shipment
        pricesep = 1200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Steyr AUG A3 Shipment",
    {
        model = "models/weapons/w_auga3.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_auga3", -- the entity that comes out of the shipment
        price = 30400, -- the price of one shipment
        pricesep = 3200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "TAR-21 Shipment",
    {
        model = "models/weapons/w_imi_tar21.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_tar21", -- the entity that comes out of the shipment
        price = 24700, -- the price of one shipment
        pricesep = 2600, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

--[[----------------------------------------------------
M9K Submachine Guns
--]]

DarkRP.createShipment(
    "AAC Honey Badger Shipment",
    {
        model = "models/weapons/w_aac_honeybadger.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_honeybadger", -- the entity that comes out of the shipment
        price = 21850, -- the price of one shipment
        pricesep = 2300, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)


DarkRP.createShipment(
    "Bizon PP19 Shipment",
    {
        model = "models/weapons/w_pp19_bizon.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_bizonp19", -- the entity that comes out of the shipment
        price = 13300, -- the price of one shipment
        pricesep = 1400, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)


DarkRP.createShipment(
    "FN P90 Shipment",
    {
        model = "models/weapons/w_fn_p90.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_smgp90", -- the entity that comes out of the shipment
        price = 21850, -- the price of one shipment
        pricesep = 2300, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)



DarkRP.createShipment(
    "HK MP7 Shipment",
    {
        model = "models/weapons/w_mp7_silenced.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp7", -- the entity that comes out of the shipment
        price = 10450, -- the price of one shipment
        pricesep = 1100, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)


DarkRP.createShipment(
    "HK UMP45 Shipment",
    {
        model = "models/weapons/w_hk_ump45.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ump45", -- the entity that comes out of the shipment
        price = 11352, -- the price of one shipment
        pricesep = 1195, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)


DarkRP.createShipment(
    "HK USC Shipment",
    {
        model = "models/weapons/w_hk_usc.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_usc", -- the entity that comes out of the shipment
        price = 10450, -- the price of one shipment
        pricesep = 1100, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

