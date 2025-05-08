---@meta

---@class ALevel_Hub_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
ALevel_Hub_C = {}

function ALevel_Hub_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ALevel_Hub_C:ExecuteUbergraph_Level_Hub(EntryPoint) end
