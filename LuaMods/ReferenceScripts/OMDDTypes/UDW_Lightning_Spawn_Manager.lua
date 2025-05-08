---@meta

---@class UUDW_Lightning_Spawn_Manager_C : UActorComponent
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Lightning Timer'] FTimerHandle
---@field ['Check Timer'] FTimerHandle
UUDW_Lightning_Spawn_Manager_C = {}

UUDW_Lightning_Spawn_Manager_C['Disable Spawning'] = function(self,) end
UUDW_Lightning_Spawn_Manager_C['Timed Lightning Spawn'] = function(self,) end
---@param UDW AUltra_Dynamic_Weather_C
function UUDW_Lightning_Spawn_Manager_C:Initialize(UDW) end
