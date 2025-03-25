---@meta

---@class ABP_TrainingGround_Target_B_Breakable_C : ABP_Breakable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow_Clutter UStaticMeshComponent
ABP_TrainingGround_Target_B_Breakable_C = {}

function ABP_TrainingGround_Target_B_Breakable_C:ReceiveBeginPlay() end
---@param BreakEvent FChaosBreakEvent
function ABP_TrainingGround_Target_B_Breakable_C:OnChaosBreakEvent_Event(BreakEvent) end
---@param EntryPoint int32
function ABP_TrainingGround_Target_B_Breakable_C:ExecuteUbergraph_BP_TrainingGround_Target_B_Breakable(EntryPoint) end


