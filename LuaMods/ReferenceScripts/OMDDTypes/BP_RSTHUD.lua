---@meta

---@class ABP_RSTHUD_C : ARSTHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_RSTHUD_C = {}

function ABP_RSTHUD_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RSTHUD_C:ExecuteUbergraph_BP_RSTHUD(EntryPoint) end


