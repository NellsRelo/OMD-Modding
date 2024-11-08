---@meta

---@class ABP_FlyoffBase_C : ARSTFlyoff
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlyoffBase_C = {}

function ABP_FlyoffBase_C:ReceiveBeginPlay() end
function ABP_FlyoffBase_C:InitializeFlyoff() end
---@param EntryPoint int32
function ABP_FlyoffBase_C:ExecuteUbergraph_BP_FlyoffBase(EntryPoint) end


