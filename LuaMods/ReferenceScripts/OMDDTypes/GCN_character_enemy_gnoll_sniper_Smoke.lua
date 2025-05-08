---@meta

---@class UGCN_character_enemy_gnoll_sniper_Smoke_C : URSTFirePointCueNotify_Burst
UGCN_character_enemy_gnoll_sniper_Smoke_C = {}

---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_character_enemy_gnoll_sniper_Smoke_C:K2_OnBurstFirePointProcessed(SpawnResults) end

---@param StartPoint FVector
---@param ThisCharacter AActor
---@param TargetLocation FVector
---@param EndPoint FVector
UGCN_character_enemy_gnoll_sniper_Smoke_C['Do Beam Trace'] = function(self, StartPoint, ThisCharacter, TargetLocation,
                                                                      EndPoint) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_character_enemy_gnoll_sniper_Smoke_C:OnBurst(Target, Parameters, SpawnResults) end
