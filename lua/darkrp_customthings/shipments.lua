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

DarkRP.createShipment(
    "AK-47 Shipment",
    {
        model = "models/weapons/w_ak47_m9k.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ak47", -- the entity that comes out of the shipment
        price = 6000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = false, -- whether the item is sold separately (usually used for guns)
        pricesep = 630, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = { TEAM_GUN }, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        spareammo = 10, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 30, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 30, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AK-47", -- Optional: the text on the button in the F4 menu
    }
)