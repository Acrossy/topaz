-----------------------------------
--
--
--
-----------------------------------

require("scripts/globals/status")

function onEffectGain(target, effect)
    target:addPetMod(tpz.mod.ATTP, effect:getPower())
    target:addMod(tpz.mod.RATTP, effect:getPower())
end

function onEffectTick(target, effect)
end

function onEffectLose(target, effect)
    target:delPetMod(tpz.mod.ATTP, effect:getPower())
    target:delMod(tpz.mod.RATTP, effect:getPower())
end
