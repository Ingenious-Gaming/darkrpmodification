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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)
--[[----------------------------------------------------
M9K Pistols
]]

DarkRP.createShipment(
    "Colt 1911 Shipment",
    {
        model = "models/weapons/s_dmgf_co1911.mdl", -- The model of the item that hovers above the shipment
        entity = "s_dmgf_co1911", -- the entity that comes out of the shipment
        price = 6650, -- the price of one shipment
        pricesep = 700, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Colt Python Shipment",
    {
        model = "models/weapons/w_colt_python.mdl", -- The model of the item that hovers above the shipment
        entity = "w_colt_python", -- the entity that comes out of the shipment
        price = 23750, -- the price of one shipment
        pricesep = 2500, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Desert Eagle Shipment",
    {
        model = "models/weapons/w_tcom_deagle.mdl", -- The model of the item that hovers above the shipment
        entity = "w_tcom_deagle", -- the entity that comes out of the shipment
        price = 17100, -- the price of one shipment
        pricesep = 1800, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Glock 18 Shipment",
    {
        model = "models/weapons/w_dmg_glock.mdl", -- The model of the item that hovers above the shipment
        entity = "w_dmg_glock", -- the entity that comes out of the shipment
        price = 4465, -- the price of one shipment
        pricesep = 470, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "HK USP Shipment",
    {
        model = "models/weapons/w_pist_usp.mdl", -- The model of the item that hovers above the shipment
        entity = "w_pist_usp.mdl", -- the entity that comes out of the shipment
        price = 7837, -- the price of one shipment
        pricesep = 825, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "HK 45C Shipment",
    {
        model = "models/weapons/w_hk45c.mdl", -- The model of the item that hovers above the shipment
        entity = "w_hk45c", -- the entity that comes out of the shipment
        price = 11400, -- the price of one shipment
        pricesep = 1200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "M29 Satan Shipment",
    {
        model = "models/weapons/w_m29_satan.mdl", -- The model of the item that hovers above the shipment
        entity = "w_m29_satan", -- the entity that comes out of the shipment
        price = 11875, -- the price of one shipment
        pricesep = 1250, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "M92 Beretta Shipment",
    {
        model = "models/weapons/w_beretta_m92.mdl", -- The model of the item that hovers above the shipment
        entity = "w_beretta_m92", -- the entity that comes out of the shipment
        price = 5700, -- the price of one shipment
        pricesep = 600, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "P08 Luger Shipment",
    {
        model = "models/weapons/w_luger_p08.mdl", -- The model of the item that hovers above the shipment
        entity = "w_luger_p08", -- the entity that comes out of the shipment
        price = 7125, -- the price of one shipment
        pricesep = 750, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Raging Bull Shipment",
    {
        model = "models/weapons/w_taurus_raging_bull.mdl", -- The model of the item that hovers above the shipment
        entity = "w_taurus_raging_bull", -- the entity that comes out of the shipment
        price = 7600, -- the price of one shipment
        pricesep = 800, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Raging Bull Scoped Shipment",
    {
        model = "models/weapons/w_raging_bull_scoped.mdl", -- The model of the item that hovers above the shipment
        entity = "w_raging_bull_scoped", -- the entity that comes out of the shipment
        price = 9500, -- the price of one shipment
        pricesep = 1000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Remington 1858 Shipment",
    {
        model = "models/weapons/w_remington_1858.mdl", -- The model of the item that hovers above the shipment
        entity = "w_remington_1858", -- the entity that comes out of the shipment
        price = 5225, -- the price of one shipment
        pricesep = 550, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SW Model 3 Russian Shipment",
    {
        model = "models/weapons/w_model_3_rus.mdl", -- The model of the item that hovers above the shipment
        entity = "w_model_3_rus", -- the entity that comes out of the shipment
        price = 4750, -- the price of one shipment
        pricesep = 500, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SW Model 500 Shipment",
    {
        model = "models/weapons/w_sw_model_500.mdl", -- The model of the item that hovers above the shipment
        entity = "w_sw_model_500", -- the entity that comes out of the shipment
        price = 11400, -- the price of one shipment
        pricesep = 1200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SW Model 627 Shipment",
    {
        model = "models/weapons/w_sw_model_627.mdl", -- The model of the item that hovers above the shipment
        entity = "w_sw_model_627", -- the entity that comes out of the shipment
        price = 9500, -- the price of one shipment
        pricesep = 1000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SIG Sauer P229R Shipment",
    {
        model = "models/weapons/w_sig_229r.mdl", -- The model of the item that hovers above the shipment
        entity = "w_sig_229r", -- the entity that comes out of the shipment
        price = 7125, -- the price of one shipment
        pricesep = 750, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

--[[----------------------------------------------------
M9K Shotguns 
--]]

DarkRP.createShipment(
    "Beneli M3 Shipment",
    {
        model = "models/weapons/w_benelli_m3.mdl", -- The model of the item that hovers above the shipment
        entity = "w_benelli_m3", -- the entity that comes out of the shipment
        price = 11400, -- the price of one shipment
        pricesep = 1200, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Brownging Auto 5 Shipment",
    {
        model = "models/weapons/w_browning_auto.mdl", -- The model of the item that hovers above the shipment
        entity = "w_browning_auto", -- the entity that comes out of the shipment
        price = 13300, -- the price of one shipment
        pricesep = 1400, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Double Barrel Shotgun Shipment",
    {
        model = "models/weapons/w_double_barrel_shotgun.mdl", -- The model of the item that hovers above the shipment
        entity = "w_double_barrel_shotgun", -- the entity that comes out of the shipment
        price = 9500, -- the price of one shipment
        pricesep = 1000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Ithaca M37 Shipment",
    {
        model = "models/weapons/w_ithaca_m37.mdl", -- The model of the item that hovers above the shipment
        entity = "w_ithaca_m37", -- the entity that comes out of the shipment
        price = 6650, -- the price of one shipment
        pricesep = 700, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Mosberg 590 Shipment",
    {
        model = "models/weapons/w_mossberg_590.mdl", -- The model of the item that hovers above the shipment
        entity = "w_mossberg_590", -- the entity that comes out of the shipment
        price = 4940, -- the price of one shipment
        pricesep = 520, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Pancor Jackhammer Shipment",
    {
        model = "models/weapons/w_pancor_jackhammer.mdl", -- The model of the item that hovers above the shipment
        entity = "w_pancor_jackhammer", -- the entity that comes out of the shipment
        price = 266000, -- the price of one shipment
        pricesep = 28000, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Remington 870 Shipment",
    {
        model = "models/weapons/w_remington_870_tact.mdl", -- The model of the item that hovers above the shipment
        entity = "w_remington_870_tact", -- the entity that comes out of the shipment
        price = 41750, -- the price of one shipment
        pricesep = 500, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "SPAS 12 Shipment",
    {
        model = "models/weapons/w_spas_12.mdl", -- The model of the item that hovers above the shipment
        entity = "w_spas_12", -- the entity that comes out of the shipment
        price = 14250, -- the price of one shipment
        pricesep = 1500, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Striker 12 Shipment",
    {
        model = "models/weapons/w_striker_12g.mdl", -- The model of the item that hovers above the shipment
        entity = "w_striker_12g", -- the entity that comes out of the shipment
        price = 17075, -- the price of one shipment
        pricesep = 2850, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "USAS Shipment",
    {
        model = "models/weapons/w_usas_12.mdl", -- The model of the item that hovers above the shipment
        entity = "w_usas_12", -- the entity that comes out of the shipment
        price = 19950, -- the price of one shipment
        pricesep = 2100, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Winchester 1897 Shipment",
    {
        model = "models/weapons/w_winchester_1897_trench.mdl", -- The model of the item that hovers above the shipment
        entity = "w_winchester_1897_trench", -- the entity that comes out of the shipment
        price = 7600, -- the price of one shipment
        pricesep = 800, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

DarkRP.createShipment(
    "Winchester 87 Shipment",
    {
        model = "models/weapons/w_winchester_1887.mdl", -- The model of the item that hovers above the shipment
        entity = "w_winchester_1887", -- the entity that comes out of the shipment
        price = 3800, -- the price of one shipment
        pricesep = 400, -- the price of a separately sold item
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
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
        allowed = { TEAM_GUN } -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    }
)

