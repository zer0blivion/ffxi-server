-----------------------------------
-- Area: The Eldieme Necropolis
--   NM: Skull of Greed
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 185)
end

return entity
