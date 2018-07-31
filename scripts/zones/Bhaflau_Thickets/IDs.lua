-----------------------------------
-- Area: Bhaflau_Thickets
-----------------------------------
require("scripts/globals/zones")
-----------------------------------

zones = zones or {}

zones[dsp.zone.BHAFLAU_THICKETS] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED     = 6381, -- You cannot obtain the item <item>. Come back after sorting your inventory.
        ITEM_OBTAINED               = 6387, -- Obtained: <item>.
        GIL_OBTAINED                = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED            = 6390, -- Obtained key item: <keyitem>.
        FISHING_MESSAGE_OFFSET      = 7048, -- You can't fish here.
        DIG_THROW_AWAY              = 7061, -- You dig up$, but your inventory is full. You regretfully throw the # away.
        FIND_NOTHING                = 7063, -- You dig and you dig, but find nothing.
        RESPONSE                    = 7328, -- There is no response...
        HARVESTING_IS_POSSIBLE_HERE = 7560, -- Harvesting is possible here if you have 
        NOTHING_HAPPENS             = 7569, -- Nothing happens...
        CANNOT_ENTER                = 7583, -- You cannot enter at this time.  Please wait a while before trying again.
        AREA_FULL                   = 7584, -- This area is fully occupied. You were unable to enter.
        MEMBER_NO_REQS              = 7588, -- Not all of your party members meet the requirements for this objective.  Unable to enter area.
        MEMBER_TOO_FAR              = 7592, -- One or more party members are too far away from the entrance.  Unable to enter area.
        HOMEPOINT_SET               = 7691, -- Home point set!
    },
    mob =
    {
        MAHISHASURA_PH     = 
        {
            [16990296] = 16990306, -- 215.000 -18.000 372.000
        },
        EMERGENT_ELM_PH    = 
        {
            [16990374] = 16990376, -- 86.000 -35.000 621.000
        },
        NIS_PUK_PH         = 
        {
            [16990383] = 16990403, -- -135 -18 -648
            [16990384] = 16990403, -- -104 -18 -636
            [16990385] = 16990403, -- -123 -16 -638
            [16990391] = 16990403, -- -106 -16 -613
            [16990392] = 16990403, -- -109 -15 -600
            [16990393] = 16990403, -- -128 -15 -602
            [16990394] = 16990403, -- -132 -16 -612
            [16990398] = 16990403, -- -119 -15 -651
        },
        HARVESTMAN         = 16990252,
        LIVIDROOT_AMOOSHAH = 16990473,
        DEA                = 16990474,
    },
    npc =
    {
    },
}

return zones[dsp.zone.BHAFLAU_THICKETS]