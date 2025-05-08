---@meta

---@class AUDS_Occlusion_Volume_C : AUDS_Volume_Actor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Affects Sound Occlusion / Interior Adjusments'] boolean
---@field ['Occlusion Multiplier'] double
---@field ['Block Weather Particles'] boolean
AUDS_Occlusion_Volume_C = {}

---@param Location FVector
---@param Multiplier double
AUDS_Occlusion_Volume_C['Query Occlusion Multiplier'] = function(self, Location, Multiplier) end
AUDS_Occlusion_Volume_C['Configure Weather Particle Blocking'] = function(self,) end
function AUDS_Occlusion_Volume_C:UserConstructionScript() end

function AUDS_Occlusion_Volume_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function AUDS_Occlusion_Volume_C:ExecuteUbergraph_UDS_Occlusion_Volume(EntryPoint) end
