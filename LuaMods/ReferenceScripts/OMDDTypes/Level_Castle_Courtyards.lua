---@meta

---@class ALevel_Castle_Courtyards_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Debug Enabled'] boolean
---@field CauldronCounter int32
---@field TargetPointArray TArray<ATargetPoint>
---@field TriggerCapsule_1_ExecuteUbergraph_Level_Castle_Courtyards_RefProperty ATriggerCapsule
ALevel_Castle_Courtyards_C = {}

---@param Key FKey
function ALevel_Castle_Courtyards_C:InpActEvt_J_K2Node_InputKeyEvent_0(Key) end
function ALevel_Castle_Courtyards_C:ReceiveBeginPlay() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function ALevel_Castle_Courtyards_C:ActorBeginOVerlap(OverlappedActor, OtherActor) end
---@param EntryPoint int32
function ALevel_Castle_Courtyards_C:ExecuteUbergraph_Level_Castle_Courtyards(EntryPoint) end


