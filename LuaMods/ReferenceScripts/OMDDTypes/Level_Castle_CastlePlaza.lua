---@meta

---@class ALevel_Castle_CastlePlaza_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Debug Enabled'] boolean
---@field TargetPointArray TArray<ATargetPoint>
---@field DrownCounter int32
---@field TriggerVolume_1_ExecuteUbergraph_Level_Castle_CastlePlaza_RefProperty ATriggerVolume
ALevel_Castle_CastlePlaza_C = {}

---@param Key FKey
function ALevel_Castle_CastlePlaza_C:InpActEvt_J_K2Node_InputKeyEvent_0(Key) end

function ALevel_Castle_CastlePlaza_C:ReceiveBeginPlay() end

---@param OverlappedActor AActor
---@param OtherActor AActor
function ALevel_Castle_CastlePlaza_C:ActorBeginOverlap(OverlappedActor, OtherActor) end

---@param EntryPoint int32
function ALevel_Castle_CastlePlaza_C:ExecuteUbergraph_Level_Castle_CastlePlaza(EntryPoint) end
