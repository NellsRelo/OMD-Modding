---@meta

---@class ALevel_Gardens_HedgeMaze_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Debug Enabled'] boolean
---@field ['TargetPointArray-Spikes'] TArray<ATargetPoint>
---@field ['TargetPointArray-Fire'] TArray<ATargetPoint>
---@field ['Counter-Fire'] int32
---@field ['Counter-Spikes'] int32
---@field EasterEggTriggered boolean
---@field TriggerVolume_1_ExecuteUbergraph_Level_Gardens_HedgeMaze_RefProperty ATriggerVolume
---@field TriggerVolume_0_ExecuteUbergraph_Level_Gardens_HedgeMaze_RefProperty ATriggerVolume
ALevel_Gardens_HedgeMaze_C = {}

---@param Key FKey
function ALevel_Gardens_HedgeMaze_C:InpActEvt_J_K2Node_InputKeyEvent_0(Key) end
function ALevel_Gardens_HedgeMaze_C:ReceiveBeginPlay() end
---@param OverlappedActor AActor
---@param OtherActor AActor
ALevel_Gardens_HedgeMaze_C['BeginOverlap-Spikes'] = function(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
ALevel_Gardens_HedgeMaze_C['BeginOverlap-Fire'] = function(OverlappedActor, OtherActor) end
---@param EntryPoint int32
function ALevel_Gardens_HedgeMaze_C:ExecuteUbergraph_Level_Gardens_HedgeMaze(EntryPoint) end


