-----------------------------------
-- Area: Bastok_Mines
--  NPC: Rodellieux
-- Fauregandi Regional Merchant
-----------------------------------
local ID = require("scripts/zones/Bastok_Mines/IDs.lua")
require("scripts/globals/conquest")
require("scripts/globals/shop")

function onTrade(player,npc,trade)
end

function onTrigger(player,npc)
    if GetRegionOwner(dsp.region.FAUREGANDI) ~= dsp.nation.BASTOK then
        player:showText(npc, ID.text.RODELLIEUX_CLOSED_DIALOG)
    else
        local stock =
        {
            4571,    90,    -- Beaugreens
            4363,    39,    -- Faerie Apple
            691,     54,     -- Maple Log
        }

        player:showText(npc, ID.text.RODELLIEUX_OPEN_DIALOG)
        dsp.shop.general(player, stock, BASTOK)
    end
end

function onEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)
end
