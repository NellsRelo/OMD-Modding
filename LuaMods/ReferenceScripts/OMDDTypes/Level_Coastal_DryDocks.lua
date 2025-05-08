---@meta

---@class ALevel_Coastal_DryDocks_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Debug Enabled'] boolean
---@field SmokeSpawnLocations TArray<ATargetPoint>
---@field TargetPointTracker int32
---@field RandomNumber int32
ALevel_Coastal_DryDocks_C = {}

---@param Key FKey
function ALevel_Coastal_DryDocks_C:InpActEvt_J_K2Node_InputKeyEvent_0(Key) end

function ALevel_Coastal_DryDocks_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ALevel_Coastal_DryDocks_C:ExecuteUbergraph_Level_Coastal_DryDocks(EntryPoint) end
