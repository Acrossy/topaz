-----------------------------------
-- Area: Beaucedine_Glacier_[S]
-----------------------------------
require("scripts/globals/zones")
-----------------------------------

zones = zones or {}

zones[dsp.zone.BEAUCEDINE_GLACIER_S] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the item <item> come back again after sorting your inventory
        ITEM_OBTAINED           = 6387, -- Obtained: <item>
        GIL_OBTAINED            = 6388, -- Obtained <number> gil
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[dsp.zone.BEAUCEDINE_GLACIER_S]