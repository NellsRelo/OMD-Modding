---@meta

---@class UGCN_Flinch_C : UGameplayCueNotify_Burst
UGCN_Flinch_C = {}

---@param InterruptVal double
---@param bInterruptPresent boolean
---@param Montage UAnimMontage
---@param Play_Rate double
UGCN_Flinch_C['Get Play Rate'] = function(self, InterruptVal, bInterruptPresent, Montage, Play_Rate) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_Flinch_C:OnBurst(Target, Parameters, SpawnResults) end
