---@meta

---@class AGCNL_Gabby_Special_Charge_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Gabby_Special_Charge_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Gabby_Special_Charge_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Gabby_Special_Charge_C:ExecuteUbergraph_GCNL_Gabby_Special_Charge(EntryPoint) end
