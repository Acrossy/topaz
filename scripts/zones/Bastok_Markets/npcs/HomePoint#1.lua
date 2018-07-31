-----------------------------------
-- Area: Bastok Markets
--  NPC: HomePoint#1
-- !pos -293.048 -10 -102.558 235
-----------------------------------
require("scripts/globals/settings");
local ID = require("scripts/zones/Bastok_Markets/IDs.lua");
require("scripts/globals/homepoint");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    homepointMenu(player, 8700, 11);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)

    if (csid == 8700) then

        if (option == 1) then
            player:setHomePoint();
            player:messageSpecial(ID.text.HOMEPOINT_SET);
        else
            hpTeleport(player, option);
        end
    end
end;