---@meta

---@class UGCN_Character_Hero_PotionDrink_C : UGameplayCueNotify_Burst
UGCN_Character_Hero_PotionDrink_C = {}

---@param Actor AActor
---@param Montage UAnimMontage
UGCN_Character_Hero_PotionDrink_C['Get Potion Montage'] = function(self, Actor, Montage) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_Character_Hero_PotionDrink_C:OnBurst(Target, Parameters, SpawnResults) end
