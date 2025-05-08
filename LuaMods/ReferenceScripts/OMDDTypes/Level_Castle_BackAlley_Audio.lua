---@meta

---@class ALevel_Castle_BackAlley_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmbientSound_110_ExecuteUbergraph_Level_Castle_BackAlley_Audio_RefProperty AAmbientSound
ALevel_Castle_BackAlley_Audio_C = {}

function ALevel_Castle_BackAlley_Audio_C:ReceiveBeginPlay() end

---@param EndPlayReason EEndPlayReason::Type
function ALevel_Castle_BackAlley_Audio_C:ReceiveEndPlay(EndPlayReason) end

---@param EntryPoint int32
function ALevel_Castle_BackAlley_Audio_C:ExecuteUbergraph_Level_Castle_BackAlley_Audio(EntryPoint) end
