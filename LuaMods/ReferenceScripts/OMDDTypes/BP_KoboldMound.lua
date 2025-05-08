---@meta

---@class ABP_KoboldMound_C : ABP_UnstableRift_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Kobolds_Tunnel_LP UAudioComponent
---@field IsActive boolean
ABP_KoboldMound_C = {}

function ABP_KoboldMound_C:ReceiveBeginPlay() end

function ABP_KoboldMound_C:BP_OnDeathStarted() end

---@param EntryPoint int32
function ABP_KoboldMound_C:ExecuteUbergraph_BP_KoboldMound(EntryPoint) end
